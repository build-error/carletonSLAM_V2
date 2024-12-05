#!/usr/bin/env python3
# encoding: utf-8
# @Author: Aiden
# @Date: 2022/09/14
import rospy
import signal
import numpy as np
import jetauto_sdk.pid as pid
from geometry_msgs.msg import Twist
from hiwonder_servo_msgs.msg import MultiRawIdPosDur
from jetauto_interfaces.srv import SetColorDetectParam
from jetauto_interfaces.msg import ColorsInfo, ColorDetect
from hiwonder_servo_controllers.bus_servo_control import set_servos
from kinematics.search_kinematics_solutions import SearchKinematicsSolutions

class ColorTrackNode:
    def __init__(self, name):
        rospy.init_node(name, anonymous=True)
        self.z_dis = 0.38
        self.x_dis = 500
        self.y_init = 0.149
        self.center = None
        self.running = True
        signal.signal(signal.SIGINT, self.shutdown)
        self.pid_z = pid.PID(0.00005, 0.0, 0.0)
        self.pid_x = pid.PID(0.04, 0.0, 0.0)
        self.joints_pub = rospy.Publisher('servo_controllers/port_id_1/multi_id_pos_dur', MultiRawIdPosDur, queue_size=1)  # 舵机控制
        rospy.Subscriber('/color_detect/color_info', ColorsInfo, self.get_color_callback)
        self.mecanum_pub = rospy.Publisher('/jetauto_controller/cmd_vel', Twist, queue_size=1)  # 底盘控制
        rospy.sleep(0.2)
        self.search_kinemactis_solutions = SearchKinematicsSolutions()
        
        self.init_action()

        msg_red = ColorDetect()
        msg_red.color_name = 'red'
        msg_red.detect_type = 'circle'
        res = rospy.ServiceProxy('/color_detect/set_param', SetColorDetectParam)([msg_red])
        if res.success:
            print('start_track_red')
        else:
            print('track_fail')
        self.mecanum_pub.publish(Twist())
        self.color_track() 

    def init_action(self):
        res = self.search_kinemactis_solutions.solveIK((0, self.y_init, self.z_dis), 0, -90, 90)
        if res:
            joint_data = res[1]
            rospy.sleep(0.5)
            set_servos(self.joints_pub, 1500, ((1, 500), (2, joint_data['joint4']), (3, joint_data['joint3']), (4, joint_data['joint2']), (5, joint_data['joint1'])))
            rospy.sleep(1.8)

    def shutdown(self, signum, frame):
        self.running = False
        rospy.loginfo('shutdown')

    def get_color_callback(self, msg):
        if msg.data != []:
            if msg.data[0].radius > 10:
                self.center = msg.data[0]
            else:
                self.center = None 
        else:
            self.center = None

    def color_track(self):
        while self.running:
            if self.center is not None:
                self.pid_x.SetPoint = self.center.width/2 
                self.pid_x.update(self.center.x)
                self.x_dis += self.pid_x.output
                if self.x_dis < 200:
                    self.x_dis = 200
                if self.x_dis > 800:
                    self.x_dis = 800

                self.pid_z.SetPoint = self.center.height/2 
                self.pid_z.update(self.center.y)
                self.z_dis += self.pid_z.output
                if self.z_dis > 0.43:
                    self.z_dis = 0.43
                if self.z_dis < 0.33 :
                    self.z_dis = 0.33
                res = self.search_kinemactis_solutions.solveIK((0, self.y_init, self.z_dis), 0, -5, 5)
                if res:
                    joint_data = res[1]
                    set_servos(self.joints_pub, 20, ((1, 500), (2, joint_data['joint4']), (3, joint_data['joint3']), (4, joint_data['joint2']), (5, self.x_dis)))
                    rospy.sleep(0.02)
                else:
                    set_servos(self.joints_pub, 20, ((5, self.x_dis), ))
                    rospy.sleep(0.02)
            else:
                rospy.sleep(0.01)
        
        rospy.signal_shutdown('shutdown')

if __name__ == "__main__":
    ColorTrackNode('color_track')
