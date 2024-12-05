#!/usr/bin/env python3
# encoding: utf-8
import cv2
import rospy
import numpy as np
import faulthandler
import mediapipe as mp
import jetauto_sdk.fps as fps
from sensor_msgs.msg import Image
from jetauto_interfaces.msg import Point2D
from jetauto_sdk.common import cv2_image2ros

mp_hands = mp.solutions.hands
WRIST = mp_hands.HandLandmark.WRIST
MIDDLE_FINGER_MCP = mp_hands.HandLandmark.MIDDLE_FINGER_MCP
THUMB_MCP = mp_hands.HandLandmark.THUMB_MCP
PINKY_MCP = mp_hands.HandLandmark.PINKY_MCP

faulthandler.enable()

def get_hand_landmarks(img, landmarks):
    """
    将landmarks从medipipe的归一化输出转为像素坐标
    :param img: 像素坐标对应的图片
    :param landmarks: 归一化的关键点
    :return:
    """
    h, w, _ = img.shape
    landmarks = [(lm.x * w, lm.y * h) for lm in landmarks]
    return np.array(landmarks)

class HandDetectNode:
    def __init__(self, name):
        rospy.init_node(name, anonymous=True)
        self.name = name
        self.drawing = mp.solutions.drawing_utils

        self.hand_detector = mp.solutions.hands.Hands(
            static_image_mode=False,
            max_num_hands=1,
            min_tracking_confidence=0.05,
            min_detection_confidence=0.6
        )
        self.fps = fps.FPS()  # fps计算器
        self.image = None
        self.running = True
        self.result_publisher = rospy.Publisher(self.name + '/image_result', Image, queue_size=1)  # 图像处理结果发布
        use_depth_cam = rospy.get_param('~use_depth_cam', False)
        if use_depth_cam:
            self.camera_type = 'Stereo'
            camera = rospy.get_param('/depth_camera/camera_name', 'camera')  # 获取参数
            self.camera_sub = rospy.Subscriber('/%s/rgb/image_raw'%camera, Image, self.image_callback)  # 摄像头订阅
        else:
            self.camera_type = 'Mono'
            camera = rospy.get_param('/usb_cam_name', 'usb_cam')  # 获取参数
            self.camera_sub = rospy.Subscriber('/%s/image_raw'%camera, Image, self.image_callback)  # 摄像头订阅
        self.point_publisher = rospy.Publisher(self.name + '/center', Point2D, queue_size=1)
        self.image_proc()

    def image_proc(self):
        while self.running:
            point = Point2D()
            if self.image is not None:
                h, w = self.image.shape[:2]
                image_flip = cv2.cvtColor(cv2.flip(self.image, 1), cv2.COLOR_BGR2RGB)
                result_image = image_flip.copy()
                try:
                    results = self.hand_detector.process(image_flip)
                    if results is not None and results.multi_hand_landmarks:
                        for hand_landmarks in results.multi_hand_landmarks:
                            self.drawing.draw_landmarks(
                                result_image,
                                hand_landmarks,
                                mp.solutions.hands.HAND_CONNECTIONS)
                            landmarks = get_hand_landmarks(image_flip, hand_landmarks.landmark)
                            center_x1 = (landmarks[WRIST][0] + landmarks[MIDDLE_FINGER_MCP][0])/2
                            center_y1 = (landmarks[WRIST][1] + landmarks[MIDDLE_FINGER_MCP][1])/2
                            center_x2 = (landmarks[THUMB_MCP][0] + landmarks[PINKY_MCP][0])/2
                            center_y2 = (landmarks[THUMB_MCP][1] + landmarks[PINKY_MCP][1])/2
                            center_x = int((center_x1 + center_x2)/2)
                            center_y = int((center_y1 + center_y2)/2)
                            
                            cv2.circle(result_image, (center_x, center_y), 10, (255, 255, 0), -1)
                            
                            point.x = center_x
                            point.y = center_y
                            point.width = w
                            point.height = h
                    self.fps.update()
                    result_image = self.fps.show_fps(result_image)
                    self.result_publisher.publish(cv2_image2ros(result_image, self.name))
                    #cv2.imshow('hand_gesture', cv2.cvtColor(result_image, cv2.COLOR_RGB2BGR))
                    #key = cv2.waitKey(1)
                    #if key != -1:
                    #    break
                except Exception as e:
                    print(e)

                self.point_publisher.publish(point)
            else:
                rospy.sleep(0.01)

    def image_callback(self, ros_image):
        rgb_image = np.ndarray(shape=(ros_image.height, ros_image.width, 3), dtype=np.uint8, buffer=ros_image.data) # 原始 RGB 画面
        self.image = cv2.cvtColor(rgb_image, cv2.COLOR_RGB2BGR)

if __name__ == "__main__":
    HandDetectNode('hand_detect')
