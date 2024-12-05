# Install script for directory: /home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jetauto_interfaces/msg" TYPE FILE FILES
    "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ROI.msg"
    "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/Point2D.msg"
    "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/LineROI.msg"
    "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorInfo.msg"
    "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorsInfo.msg"
    "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorDetect.msg"
    "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ObjectInfo.msg"
    "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ObjectsInfo.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jetauto_interfaces/srv" TYPE FILE FILES
    "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetFloat64.srv"
    "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetFloat64List.srv"
    "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetInt64.srv"
    "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetPoint.srv"
    "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetPose.srv"
    "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/GetPose.srv"
    "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetJointValue.srv"
    "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetString.srv"
    "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetStringList.srv"
    "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetColorRGBA.srv"
    "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetColorDetectParam.srv"
    "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetCircleROI.srv"
    "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetLineROI.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jetauto_interfaces/cmake" TYPE FILE FILES "/home/ros/source/SLAM_Sim/catkin_ws/build/jetauto_interfaces/catkin_generated/installspace/jetauto_interfaces-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/ros/source/SLAM_Sim/catkin_ws/devel/include/jetauto_interfaces")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/ros/source/SLAM_Sim/catkin_ws/devel/share/roseus/ros/jetauto_interfaces")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/ros/source/SLAM_Sim/catkin_ws/devel/share/common-lisp/ros/jetauto_interfaces")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/ros/source/SLAM_Sim/catkin_ws/devel/share/gennodejs/ros/jetauto_interfaces")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/ros/source/SLAM_Sim/catkin_ws/devel/lib/python3/dist-packages/jetauto_interfaces")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/ros/source/SLAM_Sim/catkin_ws/devel/lib/python3/dist-packages/jetauto_interfaces")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ros/source/SLAM_Sim/catkin_ws/build/jetauto_interfaces/catkin_generated/installspace/jetauto_interfaces.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jetauto_interfaces/cmake" TYPE FILE FILES "/home/ros/source/SLAM_Sim/catkin_ws/build/jetauto_interfaces/catkin_generated/installspace/jetauto_interfaces-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jetauto_interfaces/cmake" TYPE FILE FILES
    "/home/ros/source/SLAM_Sim/catkin_ws/build/jetauto_interfaces/catkin_generated/installspace/jetauto_interfacesConfig.cmake"
    "/home/ros/source/SLAM_Sim/catkin_ws/build/jetauto_interfaces/catkin_generated/installspace/jetauto_interfacesConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jetauto_interfaces" TYPE FILE FILES "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/package.xml")
endif()

