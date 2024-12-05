cmake_minimum_required(VERSION 3.0.2)
project(ORB_SLAM3)

## Find catkin macros and libraries
find_package(catkin REQUIRED COMPONENTS
  roscpp
  sensor_msgs
  cv_bridge
  message_filters
)

# Check C++14 or C++1y support
include(CheckCXXCompilerFlag)
CHECK_CXX_COMPILER_FLAG("-std=c++14" COMPILER_SUPPORTS_CXX14)
CHECK_CXX_COMPILER_FLAG("-std=c++1y" COMPILER_SUPPORTS_CXX1Y)
if(COMPILER_SUPPORTS_CXX14)
   set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++14")
   add_definitions(-DCOMPILEDWITHC14)
   message(STATUS "Using flag -std=c++14.")
elseif(COMPILER_SUPPORTS_CXX1Y)
   set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++1y")
   add_definitions(-DCOMPILEDWITHC1Y)
   message(STATUS "Using flag -std=c++1y.")
else()
   message(FATAL_ERROR "The compiler ${CMAKE_CXX_COMPILER} has no C++14 support. Please use a different C++ compiler.")
endif()

find_package(OpenCV 4.2)
   if(NOT OpenCV_FOUND)
      message(FATAL_ERROR "OpenCV > 4.2 not found.")
   endif()

MESSAGE("OPENCV VERSION:")
MESSAGE(${OpenCV_VERSION})

find_package(Eigen3 REQUIRED)
find_package(Pangolin REQUIRED)

## Include directories
include_directories(
  ${catkin_INCLUDE_DIRS}
  ${OpenCV_INCLUDE_DIRS}
  ${EIGEN3_INCLUDE_DIRS}
  ${Pangolin_INCLUDE_DIRS}
  ${PROJECT_SOURCE_DIR}
  ${PROJECT_SOURCE_DIR}/../../../
  ${PROJECT_SOURCE_DIR}/../../../include
  ${PROJECT_SOURCE_DIR}/../../../include/CameraModels
)

## Libraries
set(LIBS 
  ${catkin_LIBRARIES}
  ${OpenCV_LIBS}
  ${EIGEN3_LIBS}
  ${Pangolin_LIBRARIES}
  ${PROJECT_SOURCE_DIR}/../../../Thirdparty/DBoW2/lib/libDBoW2.so
  ${PROJECT_SOURCE_DIR}/../../../Thirdparty/g2o/lib/libg2o.so
  ${PROJECT_SOURCE_DIR}/../../../lib/libORB_SLAM3.so
  -lboost_system
)

## Declare a catkin package
catkin_package(
  CATKIN_DEPENDS roscpp sensor_msgs cv_bridge
)

## Build executable targets

# Node for monocular camera
add_executable(Mono src/ros_mono.cc)
target_link_libraries(Mono ${LIBS})

# Node for stereo camera
add_executable(Stereo src/ros_stereo.cc)
target_link_libraries(Stereo ${LIBS})

# Node for RGB-D camera
add_executable(RGBD src/ros_rgbd.cc)
target_link_libraries(RGBD ${LIBS})

# Node for monocular-inertial camera
add_executable(Mono_Inertial src/ros_mono_inertial.cc)
target_link_libraries(Mono_Inertial ${LIBS})

# Node for stereo-inertial camera
add_executable(Stereo_Inertial src/ros_stereo_inertial.cc)
target_link_libraries(Stereo_Inertial ${LIBS})
