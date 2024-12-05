execute_process(COMMAND "/home/ros/source/SLAM_Sim/catkin_ws/build/jetauto_driver/jetauto_sdk/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/ros/source/SLAM_Sim/catkin_ws/build/jetauto_driver/jetauto_sdk/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
