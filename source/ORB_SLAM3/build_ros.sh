echo "Building ROS nodes"

cd Examples_old/ROS/ORB_SLAM3
mkdir build
cd build
cmake .. -DROS_BUILD_TYPE=Release
make -j

cp -v $PROJECTPATH/ORB_SLAM3/Examples_old/ROS/ORB_SLAM3/build/devel/lib/ORB_SLAM3/* $PROJECTPATH/ORB_SLAM3/Examples_old/ROS/ORB_SLAM3