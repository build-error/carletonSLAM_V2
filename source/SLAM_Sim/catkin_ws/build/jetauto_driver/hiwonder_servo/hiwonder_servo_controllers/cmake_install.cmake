# Install script for directory: /home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_driver/hiwonder_servo/hiwonder_servo_controllers

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/ros/source/SLAM_Sim/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/ros/source/SLAM_Sim/catkin_ws/build/jetauto_driver/hiwonder_servo/hiwonder_servo_controllers/catkin_generated/safe_execute_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ros/source/SLAM_Sim/catkin_ws/build/jetauto_driver/hiwonder_servo/hiwonder_servo_controllers/catkin_generated/installspace/hiwonder_servo_controllers.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hiwonder_servo_controllers/cmake" TYPE FILE FILES
    "/home/ros/source/SLAM_Sim/catkin_ws/build/jetauto_driver/hiwonder_servo/hiwonder_servo_controllers/catkin_generated/installspace/hiwonder_servo_controllersConfig.cmake"
    "/home/ros/source/SLAM_Sim/catkin_ws/build/jetauto_driver/hiwonder_servo/hiwonder_servo_controllers/catkin_generated/installspace/hiwonder_servo_controllersConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hiwonder_servo_controllers" TYPE FILE FILES "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_driver/hiwonder_servo/hiwonder_servo_controllers/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/hiwonder_servo_controllers" TYPE PROGRAM FILES "/home/ros/source/SLAM_Sim/catkin_ws/build/jetauto_driver/hiwonder_servo/hiwonder_servo_controllers/catkin_generated/installspace/controller_manager.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/hiwonder_servo_controllers" TYPE PROGRAM FILES "/home/ros/source/SLAM_Sim/catkin_ws/build/jetauto_driver/hiwonder_servo/hiwonder_servo_controllers/catkin_generated/installspace/joint_state_publisher.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hiwonder_servo_controllers" TYPE DIRECTORY FILES "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_driver/hiwonder_servo/hiwonder_servo_controllers/config/launch")
endif()

