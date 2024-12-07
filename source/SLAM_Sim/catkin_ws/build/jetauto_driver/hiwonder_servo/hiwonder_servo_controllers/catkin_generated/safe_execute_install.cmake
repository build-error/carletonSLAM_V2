execute_process(COMMAND "/home/build-error-ubuntu/carletonSLAM_V2/source/SLAM_Sim/catkin_ws/build/jetauto_driver/hiwonder_servo/hiwonder_servo_controllers/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/build-error-ubuntu/carletonSLAM_V2/source/SLAM_Sim/catkin_ws/build/jetauto_driver/hiwonder_servo/hiwonder_servo_controllers/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
