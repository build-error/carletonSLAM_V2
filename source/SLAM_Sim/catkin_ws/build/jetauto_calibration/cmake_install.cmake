# Install script for directory: /home/build-error-ubuntu/carletonSLAM_V2/source/SLAM_Sim/catkin_ws/src/jetauto_calibration

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/jetauto_calibration" TYPE FILE FILES "/home/build-error-ubuntu/carletonSLAM_V2/source/SLAM_Sim/catkin_ws/devel/include/jetauto_calibration/CalibrateAngularConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/jetauto_calibration" TYPE FILE FILES "/home/build-error-ubuntu/carletonSLAM_V2/source/SLAM_Sim/catkin_ws/devel/include/jetauto_calibration/CalibrateLinearConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages/jetauto_calibration" TYPE FILE FILES "/home/build-error-ubuntu/carletonSLAM_V2/source/SLAM_Sim/catkin_ws/devel/lib/python3/dist-packages/jetauto_calibration/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/build-error-ubuntu/carletonSLAM_V2/source/SLAM_Sim/catkin_ws/devel/lib/python3/dist-packages/jetauto_calibration/cfg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages/jetauto_calibration" TYPE DIRECTORY FILES "/home/build-error-ubuntu/carletonSLAM_V2/source/SLAM_Sim/catkin_ws/devel/lib/python3/dist-packages/jetauto_calibration/cfg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/build-error-ubuntu/carletonSLAM_V2/source/SLAM_Sim/catkin_ws/build/jetauto_calibration/catkin_generated/installspace/jetauto_calibration.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jetauto_calibration/cmake" TYPE FILE FILES
    "/home/build-error-ubuntu/carletonSLAM_V2/source/SLAM_Sim/catkin_ws/build/jetauto_calibration/catkin_generated/installspace/jetauto_calibrationConfig.cmake"
    "/home/build-error-ubuntu/carletonSLAM_V2/source/SLAM_Sim/catkin_ws/build/jetauto_calibration/catkin_generated/installspace/jetauto_calibrationConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jetauto_calibration" TYPE FILE FILES "/home/build-error-ubuntu/carletonSLAM_V2/source/SLAM_Sim/catkin_ws/src/jetauto_calibration/package.xml")
endif()

