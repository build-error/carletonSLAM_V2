/**
* This file is part of ORB-SLAM3
*
* Copyright (C) 2017-2021 Carlos Campos, Richard Elvira, Juan J. Gómez Rodríguez, José M.M. Montiel and Juan D. Tardós, University of Zaragoza.
* Copyright (C) 2014-2016 Raúl Mur-Artal, José M.M. Montiel and Juan D. Tardós, University of Zaragoza.
*
* ORB-SLAM3 is free software: you can redistribute it and/or modify it under the terms of the GNU General Public
* License as published by the Free Software Foundation, either version 3 of the License, or
* (at your option) any later version.
*
* ORB-SLAM3 is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even
* the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
* GNU General Public License for more details.
*
* You should have received a copy of the GNU General Public License along with ORB-SLAM3.
* If not, see <http://www.gnu.org/licenses/>.
*/

#include<iostream>
#include<algorithm>
#include<fstream>
#include<chrono>
#include<queue>
#include<thread>
#include<mutex>
#include<vector>

#include<ros/ros.h>
#include<cv_bridge/cv_bridge.h>
#include <message_filters/subscriber.h>
#include <message_filters/sync_policies/approximate_time.h>
#include <message_filters/synchronizer.h>
#include<sensor_msgs/Image.h>
#include<sensor_msgs/Imu.h>

#include<opencv2/core/core.hpp>

#include"../../../include/System.h"
#include"../include/ImuTypes.h"

using namespace std;

class ImuGrabber
{
public:
    ImuGrabber() {}
    void GrabImu(const sensor_msgs::ImuConstPtr &imu_msg);

    queue<sensor_msgs::ImuConstPtr> imuBuf;
    std::mutex mBufMutex;
};

class RGBDGrabber
{
public:
    RGBDGrabber(ORB_SLAM3::System* pSLAM, ImuGrabber* pImuGb)
        : mpSLAM(pSLAM), mpImuGb(pImuGb) {}

    void GrabRGBD(const sensor_msgs::ImageConstPtr& msgRGB, const sensor_msgs::ImageConstPtr& msgD);
    void SyncWithImu();

    queue<pair<sensor_msgs::ImageConstPtr, sensor_msgs::ImageConstPtr>> rgbdBuf;
    std::mutex mBufMutex;

    ORB_SLAM3::System* mpSLAM;
    ImuGrabber* mpImuGb;
};

int main(int argc, char** argv)
{
    ros::init(argc, argv, "RGBD_Inertial");
    ros::NodeHandle nh("~");

    if (argc != 3)
    {
        cerr << endl << "Usage: rosrun ORB_SLAM3 RGBD_Inertial path_to_vocabulary path_to_settings" << endl;
        ros::shutdown();
        return 1;
    }

    // Initialize SLAM system
    ORB_SLAM3::System SLAM(argv[1], argv[2], ORB_SLAM3::System::IMU_RGBD, true);

    ImuGrabber imugb;
    RGBDGrabber rgbdgb(&SLAM, &imugb);

    ros::Subscriber sub_imu = nh.subscribe("/imu", 1000, &ImuGrabber::GrabImu, &imugb);
    message_filters::Subscriber<sensor_msgs::Image> rgb_sub(nh, "/camera/rgb/image_raw", 100);
    message_filters::Subscriber<sensor_msgs::Image> depth_sub(nh, "/camera/depth_registered/image_raw", 100);

    typedef message_filters::sync_policies::ApproximateTime<sensor_msgs::Image, sensor_msgs::Image> sync_pol;
    message_filters::Synchronizer<sync_pol> sync(sync_pol(10), rgb_sub, depth_sub);
    sync.registerCallback(boost::bind(&RGBDGrabber::GrabRGBD, &rgbdgb, _1, _2));

    std::thread sync_thread(&RGBDGrabber::SyncWithImu, &rgbdgb);

    ros::spin();

    SLAM.Shutdown();

    // Save trajectory
    SLAM.SaveKeyFrameTrajectoryTUM("KeyFrameTrajectory.txt");

    return 0;
}

void ImuGrabber::GrabImu(const sensor_msgs::ImuConstPtr& imu_msg)
{
    std::lock_guard<std::mutex> lock(mBufMutex);
    imuBuf.push(imu_msg);
}

void RGBDGrabber::GrabRGBD(const sensor_msgs::ImageConstPtr& msgRGB, const sensor_msgs::ImageConstPtr& msgD)
{
    std::lock_guard<std::mutex> lock(mBufMutex);
    rgbdBuf.push(make_pair(msgRGB, msgD));
}

void RGBDGrabber::SyncWithImu()
{
    while (1)
    {
        cv::Mat imRGB, imD;
        double tIm = 0;

        if (!rgbdBuf.empty() && !mpImuGb->imuBuf.empty())
        {
            tIm = rgbdBuf.front().first->header.stamp.toSec();

            if (tIm > mpImuGb->imuBuf.back()->header.stamp.toSec())
                continue;

            {
                std::lock_guard<std::mutex> lock(mBufMutex);
                imRGB = cv_bridge::toCvShare(rgbdBuf.front().first)->image.clone();
                imD = cv_bridge::toCvShare(rgbdBuf.front().second)->image.clone();
                rgbdBuf.pop();
            }

            vector<ORB_SLAM3::IMU::Point> vImuMeas;
            mpImuGb->mBufMutex.lock();
            while (!mpImuGb->imuBuf.empty() && mpImuGb->imuBuf.front()->header.stamp.toSec() <= tIm)
            {
                double t = mpImuGb->imuBuf.front()->header.stamp.toSec();
                cv::Point3f acc(mpImuGb->imuBuf.front()->linear_acceleration.x,
                                mpImuGb->imuBuf.front()->linear_acceleration.y,
                                mpImuGb->imuBuf.front()->linear_acceleration.z);
                cv::Point3f gyr(mpImuGb->imuBuf.front()->angular_velocity.x,
                                mpImuGb->imuBuf.front()->angular_velocity.y,
                                mpImuGb->imuBuf.front()->angular_velocity.z);
                vImuMeas.push_back(ORB_SLAM3::IMU::Point(acc, gyr, t));
                mpImuGb->imuBuf.pop();
            }
            mpImuGb->mBufMutex.unlock();

            mpSLAM->TrackRGBD(imRGB, imD, tIm, vImuMeas);
        }

        std::this_thread::sleep_for(std::chrono::milliseconds(1));
    }
}
