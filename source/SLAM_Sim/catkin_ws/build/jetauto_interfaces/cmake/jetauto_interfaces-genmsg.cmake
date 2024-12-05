# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "jetauto_interfaces: 8 messages, 13 services")

set(MSG_I_FLAGS "-Ijetauto_interfaces:/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(jetauto_interfaces_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ROI.msg" NAME_WE)
add_custom_target(_jetauto_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "jetauto_interfaces" "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ROI.msg" ""
)

get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/Point2D.msg" NAME_WE)
add_custom_target(_jetauto_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "jetauto_interfaces" "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/Point2D.msg" ""
)

get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/LineROI.msg" NAME_WE)
add_custom_target(_jetauto_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "jetauto_interfaces" "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/LineROI.msg" "jetauto_interfaces/ROI"
)

get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorInfo.msg" NAME_WE)
add_custom_target(_jetauto_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "jetauto_interfaces" "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorInfo.msg" ""
)

get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorsInfo.msg" NAME_WE)
add_custom_target(_jetauto_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "jetauto_interfaces" "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorsInfo.msg" "jetauto_interfaces/ColorInfo"
)

get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorDetect.msg" NAME_WE)
add_custom_target(_jetauto_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "jetauto_interfaces" "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorDetect.msg" ""
)

get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ObjectInfo.msg" NAME_WE)
add_custom_target(_jetauto_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "jetauto_interfaces" "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ObjectInfo.msg" ""
)

get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ObjectsInfo.msg" NAME_WE)
add_custom_target(_jetauto_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "jetauto_interfaces" "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ObjectsInfo.msg" "jetauto_interfaces/ObjectInfo"
)

get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetFloat64.srv" NAME_WE)
add_custom_target(_jetauto_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "jetauto_interfaces" "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetFloat64.srv" ""
)

get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetFloat64List.srv" NAME_WE)
add_custom_target(_jetauto_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "jetauto_interfaces" "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetFloat64List.srv" ""
)

get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetInt64.srv" NAME_WE)
add_custom_target(_jetauto_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "jetauto_interfaces" "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetInt64.srv" ""
)

get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetPoint.srv" NAME_WE)
add_custom_target(_jetauto_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "jetauto_interfaces" "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetPoint.srv" "geometry_msgs/Point"
)

get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetPose.srv" NAME_WE)
add_custom_target(_jetauto_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "jetauto_interfaces" "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetPose.srv" ""
)

get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/GetPose.srv" NAME_WE)
add_custom_target(_jetauto_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "jetauto_interfaces" "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/GetPose.srv" ""
)

get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetJointValue.srv" NAME_WE)
add_custom_target(_jetauto_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "jetauto_interfaces" "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetJointValue.srv" ""
)

get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetString.srv" NAME_WE)
add_custom_target(_jetauto_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "jetauto_interfaces" "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetString.srv" ""
)

get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetStringList.srv" NAME_WE)
add_custom_target(_jetauto_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "jetauto_interfaces" "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetStringList.srv" ""
)

get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetColorRGBA.srv" NAME_WE)
add_custom_target(_jetauto_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "jetauto_interfaces" "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetColorRGBA.srv" "std_msgs/ColorRGBA"
)

get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetColorDetectParam.srv" NAME_WE)
add_custom_target(_jetauto_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "jetauto_interfaces" "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetColorDetectParam.srv" "jetauto_interfaces/ColorDetect"
)

get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetCircleROI.srv" NAME_WE)
add_custom_target(_jetauto_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "jetauto_interfaces" "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetCircleROI.srv" "jetauto_interfaces/ROI"
)

get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetLineROI.srv" NAME_WE)
add_custom_target(_jetauto_interfaces_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "jetauto_interfaces" "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetLineROI.srv" "jetauto_interfaces/ROI:jetauto_interfaces/LineROI"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ROI.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/jetauto_interfaces
)
_generate_msg_cpp(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/Point2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/jetauto_interfaces
)
_generate_msg_cpp(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/LineROI.msg"
  "${MSG_I_FLAGS}"
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ROI.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/jetauto_interfaces
)
_generate_msg_cpp(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/jetauto_interfaces
)
_generate_msg_cpp(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorsInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/jetauto_interfaces
)
_generate_msg_cpp(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorDetect.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/jetauto_interfaces
)
_generate_msg_cpp(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ObjectInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/jetauto_interfaces
)
_generate_msg_cpp(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ObjectsInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ObjectInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/jetauto_interfaces
)

### Generating Services
_generate_srv_cpp(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetFloat64.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_cpp(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetFloat64List.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_cpp(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetInt64.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_cpp(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetPoint.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_cpp(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_cpp(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/GetPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_cpp(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetJointValue.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_cpp(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetString.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_cpp(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetStringList.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_cpp(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetColorRGBA.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_cpp(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetColorDetectParam.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorDetect.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_cpp(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetCircleROI.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ROI.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_cpp(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetLineROI.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ROI.msg;/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/LineROI.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/jetauto_interfaces
)

### Generating Module File
_generate_module_cpp(jetauto_interfaces
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/jetauto_interfaces
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(jetauto_interfaces_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(jetauto_interfaces_generate_messages jetauto_interfaces_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ROI.msg" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_cpp _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/Point2D.msg" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_cpp _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/LineROI.msg" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_cpp _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorInfo.msg" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_cpp _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorsInfo.msg" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_cpp _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorDetect.msg" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_cpp _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ObjectInfo.msg" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_cpp _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ObjectsInfo.msg" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_cpp _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetFloat64.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_cpp _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetFloat64List.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_cpp _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetInt64.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_cpp _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetPoint.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_cpp _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetPose.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_cpp _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/GetPose.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_cpp _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetJointValue.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_cpp _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetString.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_cpp _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetStringList.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_cpp _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetColorRGBA.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_cpp _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetColorDetectParam.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_cpp _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetCircleROI.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_cpp _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetLineROI.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_cpp _jetauto_interfaces_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(jetauto_interfaces_gencpp)
add_dependencies(jetauto_interfaces_gencpp jetauto_interfaces_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS jetauto_interfaces_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ROI.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/jetauto_interfaces
)
_generate_msg_eus(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/Point2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/jetauto_interfaces
)
_generate_msg_eus(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/LineROI.msg"
  "${MSG_I_FLAGS}"
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ROI.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/jetauto_interfaces
)
_generate_msg_eus(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/jetauto_interfaces
)
_generate_msg_eus(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorsInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/jetauto_interfaces
)
_generate_msg_eus(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorDetect.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/jetauto_interfaces
)
_generate_msg_eus(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ObjectInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/jetauto_interfaces
)
_generate_msg_eus(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ObjectsInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ObjectInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/jetauto_interfaces
)

### Generating Services
_generate_srv_eus(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetFloat64.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_eus(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetFloat64List.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_eus(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetInt64.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_eus(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetPoint.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_eus(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_eus(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/GetPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_eus(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetJointValue.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_eus(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetString.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_eus(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetStringList.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_eus(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetColorRGBA.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_eus(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetColorDetectParam.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorDetect.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_eus(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetCircleROI.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ROI.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_eus(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetLineROI.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ROI.msg;/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/LineROI.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/jetauto_interfaces
)

### Generating Module File
_generate_module_eus(jetauto_interfaces
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/jetauto_interfaces
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(jetauto_interfaces_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(jetauto_interfaces_generate_messages jetauto_interfaces_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ROI.msg" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_eus _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/Point2D.msg" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_eus _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/LineROI.msg" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_eus _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorInfo.msg" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_eus _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorsInfo.msg" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_eus _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorDetect.msg" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_eus _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ObjectInfo.msg" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_eus _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ObjectsInfo.msg" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_eus _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetFloat64.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_eus _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetFloat64List.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_eus _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetInt64.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_eus _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetPoint.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_eus _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetPose.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_eus _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/GetPose.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_eus _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetJointValue.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_eus _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetString.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_eus _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetStringList.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_eus _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetColorRGBA.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_eus _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetColorDetectParam.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_eus _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetCircleROI.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_eus _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetLineROI.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_eus _jetauto_interfaces_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(jetauto_interfaces_geneus)
add_dependencies(jetauto_interfaces_geneus jetauto_interfaces_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS jetauto_interfaces_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ROI.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/jetauto_interfaces
)
_generate_msg_lisp(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/Point2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/jetauto_interfaces
)
_generate_msg_lisp(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/LineROI.msg"
  "${MSG_I_FLAGS}"
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ROI.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/jetauto_interfaces
)
_generate_msg_lisp(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/jetauto_interfaces
)
_generate_msg_lisp(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorsInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/jetauto_interfaces
)
_generate_msg_lisp(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorDetect.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/jetauto_interfaces
)
_generate_msg_lisp(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ObjectInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/jetauto_interfaces
)
_generate_msg_lisp(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ObjectsInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ObjectInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/jetauto_interfaces
)

### Generating Services
_generate_srv_lisp(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetFloat64.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_lisp(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetFloat64List.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_lisp(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetInt64.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_lisp(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetPoint.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_lisp(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_lisp(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/GetPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_lisp(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetJointValue.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_lisp(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetString.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_lisp(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetStringList.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_lisp(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetColorRGBA.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_lisp(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetColorDetectParam.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorDetect.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_lisp(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetCircleROI.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ROI.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_lisp(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetLineROI.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ROI.msg;/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/LineROI.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/jetauto_interfaces
)

### Generating Module File
_generate_module_lisp(jetauto_interfaces
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/jetauto_interfaces
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(jetauto_interfaces_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(jetauto_interfaces_generate_messages jetauto_interfaces_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ROI.msg" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_lisp _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/Point2D.msg" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_lisp _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/LineROI.msg" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_lisp _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorInfo.msg" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_lisp _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorsInfo.msg" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_lisp _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorDetect.msg" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_lisp _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ObjectInfo.msg" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_lisp _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ObjectsInfo.msg" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_lisp _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetFloat64.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_lisp _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetFloat64List.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_lisp _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetInt64.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_lisp _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetPoint.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_lisp _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetPose.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_lisp _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/GetPose.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_lisp _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetJointValue.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_lisp _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetString.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_lisp _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetStringList.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_lisp _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetColorRGBA.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_lisp _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetColorDetectParam.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_lisp _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetCircleROI.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_lisp _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetLineROI.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_lisp _jetauto_interfaces_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(jetauto_interfaces_genlisp)
add_dependencies(jetauto_interfaces_genlisp jetauto_interfaces_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS jetauto_interfaces_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ROI.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/jetauto_interfaces
)
_generate_msg_nodejs(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/Point2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/jetauto_interfaces
)
_generate_msg_nodejs(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/LineROI.msg"
  "${MSG_I_FLAGS}"
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ROI.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/jetauto_interfaces
)
_generate_msg_nodejs(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/jetauto_interfaces
)
_generate_msg_nodejs(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorsInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/jetauto_interfaces
)
_generate_msg_nodejs(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorDetect.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/jetauto_interfaces
)
_generate_msg_nodejs(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ObjectInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/jetauto_interfaces
)
_generate_msg_nodejs(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ObjectsInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ObjectInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/jetauto_interfaces
)

### Generating Services
_generate_srv_nodejs(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetFloat64.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_nodejs(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetFloat64List.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_nodejs(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetInt64.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_nodejs(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetPoint.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_nodejs(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_nodejs(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/GetPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_nodejs(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetJointValue.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_nodejs(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetString.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_nodejs(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetStringList.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_nodejs(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetColorRGBA.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_nodejs(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetColorDetectParam.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorDetect.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_nodejs(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetCircleROI.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ROI.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_nodejs(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetLineROI.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ROI.msg;/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/LineROI.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/jetauto_interfaces
)

### Generating Module File
_generate_module_nodejs(jetauto_interfaces
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/jetauto_interfaces
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(jetauto_interfaces_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(jetauto_interfaces_generate_messages jetauto_interfaces_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ROI.msg" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_nodejs _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/Point2D.msg" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_nodejs _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/LineROI.msg" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_nodejs _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorInfo.msg" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_nodejs _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorsInfo.msg" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_nodejs _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorDetect.msg" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_nodejs _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ObjectInfo.msg" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_nodejs _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ObjectsInfo.msg" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_nodejs _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetFloat64.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_nodejs _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetFloat64List.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_nodejs _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetInt64.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_nodejs _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetPoint.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_nodejs _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetPose.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_nodejs _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/GetPose.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_nodejs _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetJointValue.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_nodejs _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetString.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_nodejs _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetStringList.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_nodejs _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetColorRGBA.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_nodejs _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetColorDetectParam.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_nodejs _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetCircleROI.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_nodejs _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetLineROI.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_nodejs _jetauto_interfaces_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(jetauto_interfaces_gennodejs)
add_dependencies(jetauto_interfaces_gennodejs jetauto_interfaces_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS jetauto_interfaces_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ROI.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/jetauto_interfaces
)
_generate_msg_py(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/Point2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/jetauto_interfaces
)
_generate_msg_py(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/LineROI.msg"
  "${MSG_I_FLAGS}"
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ROI.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/jetauto_interfaces
)
_generate_msg_py(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/jetauto_interfaces
)
_generate_msg_py(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorsInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/jetauto_interfaces
)
_generate_msg_py(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorDetect.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/jetauto_interfaces
)
_generate_msg_py(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ObjectInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/jetauto_interfaces
)
_generate_msg_py(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ObjectsInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ObjectInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/jetauto_interfaces
)

### Generating Services
_generate_srv_py(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetFloat64.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_py(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetFloat64List.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_py(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetInt64.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_py(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetPoint.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_py(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_py(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/GetPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_py(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetJointValue.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_py(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetString.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_py(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetStringList.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_py(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetColorRGBA.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_py(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetColorDetectParam.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorDetect.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_py(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetCircleROI.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ROI.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/jetauto_interfaces
)
_generate_srv_py(jetauto_interfaces
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetLineROI.srv"
  "${MSG_I_FLAGS}"
  "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ROI.msg;/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/LineROI.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/jetauto_interfaces
)

### Generating Module File
_generate_module_py(jetauto_interfaces
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/jetauto_interfaces
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(jetauto_interfaces_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(jetauto_interfaces_generate_messages jetauto_interfaces_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ROI.msg" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_py _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/Point2D.msg" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_py _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/LineROI.msg" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_py _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorInfo.msg" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_py _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorsInfo.msg" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_py _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ColorDetect.msg" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_py _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ObjectInfo.msg" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_py _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/msg/ObjectsInfo.msg" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_py _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetFloat64.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_py _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetFloat64List.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_py _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetInt64.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_py _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetPoint.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_py _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetPose.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_py _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/GetPose.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_py _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetJointValue.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_py _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetString.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_py _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetStringList.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_py _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetColorRGBA.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_py _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetColorDetectParam.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_py _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetCircleROI.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_py _jetauto_interfaces_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/jetauto_interfaces/srv/SetLineROI.srv" NAME_WE)
add_dependencies(jetauto_interfaces_generate_messages_py _jetauto_interfaces_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(jetauto_interfaces_genpy)
add_dependencies(jetauto_interfaces_genpy jetauto_interfaces_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS jetauto_interfaces_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/jetauto_interfaces)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/jetauto_interfaces
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(jetauto_interfaces_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(jetauto_interfaces_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/jetauto_interfaces)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/jetauto_interfaces
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(jetauto_interfaces_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(jetauto_interfaces_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/jetauto_interfaces)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/jetauto_interfaces
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(jetauto_interfaces_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(jetauto_interfaces_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/jetauto_interfaces)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/jetauto_interfaces
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(jetauto_interfaces_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(jetauto_interfaces_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/jetauto_interfaces)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/jetauto_interfaces\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/jetauto_interfaces
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(jetauto_interfaces_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(jetauto_interfaces_generate_messages_py geometry_msgs_generate_messages_py)
endif()
