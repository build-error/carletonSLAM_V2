# Install script for directory: /home/build-error-ubuntu/carletonSLAM_V2/source/SLAM_Sim/catkin_ws/src/jetauto_driver/jetauto_arm_kinematics

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/build-error-ubuntu/carletonSLAM_V2/source/SLAM_Sim/catkin_ws/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/build-error-ubuntu/carletonSLAM_V2/source/SLAM_Sim/catkin_ws/build/jetauto_driver/jetauto_arm_kinematics/catkin_generated/installspace/jetauto_arm_kinematics.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jetauto_arm_kinematics/cmake" TYPE FILE FILES
    "/home/build-error-ubuntu/carletonSLAM_V2/source/SLAM_Sim/catkin_ws/build/jetauto_driver/jetauto_arm_kinematics/catkin_generated/installspace/jetauto_arm_kinematicsConfig.cmake"
    "/home/build-error-ubuntu/carletonSLAM_V2/source/SLAM_Sim/catkin_ws/build/jetauto_driver/jetauto_arm_kinematics/catkin_generated/installspace/jetauto_arm_kinematicsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jetauto_arm_kinematics" TYPE FILE FILES "/home/build-error-ubuntu/carletonSLAM_V2/source/SLAM_Sim/catkin_ws/src/jetauto_driver/jetauto_arm_kinematics/package.xml")
endif()

