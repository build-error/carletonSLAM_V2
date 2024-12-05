cmake_minimum_required(VERSION 3.0.2)
project(jetauto_tools)

## Find catkin macros and libraries
find_package(catkin REQUIRED COMPONENTS
  roscpp
  tf
  std_msgs
  sensor_msgs
  cv_bridge
  image_transport
)

## Uncomment if you're using tf2 instead of tf
# find_package(catkin REQUIRED COMPONENTS
#   roscpp
#   tf2_ros
# )

find_package(OpenCV REQUIRED)

## Declare a catkin package
catkin_package()

## Specify additional locations of header files
## Your package locations should be listed before other locations
include_directories(
  ${catkin_INCLUDE_DIRS}
  ${OpenCV_INCLUDE_DIRS}
)

## Install Python scripts
catkin_install_python(PROGRAMS
  src/record_transform.py
  DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION}
)

## Mark other files for installation (e.g. launch files)
install(DIRECTORY launch/
  DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}/launch
  FILES_MATCHING PATTERN "*.launch"
)
