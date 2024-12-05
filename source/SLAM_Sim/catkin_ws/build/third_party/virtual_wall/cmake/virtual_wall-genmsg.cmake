# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "virtual_wall: 1 messages, 0 services")

set(MSG_I_FLAGS "-Ivirtual_wall:/home/ros/source/SLAM_Sim/catkin_ws/src/third_party/virtual_wall/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(virtual_wall_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/third_party/virtual_wall/msg/Wall.msg" NAME_WE)
add_custom_target(_virtual_wall_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "virtual_wall" "/home/ros/source/SLAM_Sim/catkin_ws/src/third_party/virtual_wall/msg/Wall.msg" "geometry_msgs/Point32:geometry_msgs/Polygon"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(virtual_wall
  "/home/ros/source/SLAM_Sim/catkin_ws/src/third_party/virtual_wall/msg/Wall.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Polygon.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/virtual_wall
)

### Generating Services

### Generating Module File
_generate_module_cpp(virtual_wall
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/virtual_wall
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(virtual_wall_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(virtual_wall_generate_messages virtual_wall_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/third_party/virtual_wall/msg/Wall.msg" NAME_WE)
add_dependencies(virtual_wall_generate_messages_cpp _virtual_wall_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(virtual_wall_gencpp)
add_dependencies(virtual_wall_gencpp virtual_wall_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS virtual_wall_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(virtual_wall
  "/home/ros/source/SLAM_Sim/catkin_ws/src/third_party/virtual_wall/msg/Wall.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Polygon.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/virtual_wall
)

### Generating Services

### Generating Module File
_generate_module_eus(virtual_wall
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/virtual_wall
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(virtual_wall_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(virtual_wall_generate_messages virtual_wall_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/third_party/virtual_wall/msg/Wall.msg" NAME_WE)
add_dependencies(virtual_wall_generate_messages_eus _virtual_wall_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(virtual_wall_geneus)
add_dependencies(virtual_wall_geneus virtual_wall_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS virtual_wall_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(virtual_wall
  "/home/ros/source/SLAM_Sim/catkin_ws/src/third_party/virtual_wall/msg/Wall.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Polygon.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/virtual_wall
)

### Generating Services

### Generating Module File
_generate_module_lisp(virtual_wall
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/virtual_wall
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(virtual_wall_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(virtual_wall_generate_messages virtual_wall_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/third_party/virtual_wall/msg/Wall.msg" NAME_WE)
add_dependencies(virtual_wall_generate_messages_lisp _virtual_wall_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(virtual_wall_genlisp)
add_dependencies(virtual_wall_genlisp virtual_wall_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS virtual_wall_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(virtual_wall
  "/home/ros/source/SLAM_Sim/catkin_ws/src/third_party/virtual_wall/msg/Wall.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Polygon.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/virtual_wall
)

### Generating Services

### Generating Module File
_generate_module_nodejs(virtual_wall
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/virtual_wall
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(virtual_wall_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(virtual_wall_generate_messages virtual_wall_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/third_party/virtual_wall/msg/Wall.msg" NAME_WE)
add_dependencies(virtual_wall_generate_messages_nodejs _virtual_wall_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(virtual_wall_gennodejs)
add_dependencies(virtual_wall_gennodejs virtual_wall_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS virtual_wall_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(virtual_wall
  "/home/ros/source/SLAM_Sim/catkin_ws/src/third_party/virtual_wall/msg/Wall.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Polygon.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/virtual_wall
)

### Generating Services

### Generating Module File
_generate_module_py(virtual_wall
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/virtual_wall
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(virtual_wall_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(virtual_wall_generate_messages virtual_wall_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ros/source/SLAM_Sim/catkin_ws/src/third_party/virtual_wall/msg/Wall.msg" NAME_WE)
add_dependencies(virtual_wall_generate_messages_py _virtual_wall_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(virtual_wall_genpy)
add_dependencies(virtual_wall_genpy virtual_wall_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS virtual_wall_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/virtual_wall)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/virtual_wall
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(virtual_wall_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(virtual_wall_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/virtual_wall)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/virtual_wall
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(virtual_wall_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(virtual_wall_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/virtual_wall)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/virtual_wall
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(virtual_wall_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(virtual_wall_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/virtual_wall)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/virtual_wall
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(virtual_wall_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(virtual_wall_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/virtual_wall)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/virtual_wall\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/virtual_wall
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(virtual_wall_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(virtual_wall_generate_messages_py geometry_msgs_generate_messages_py)
endif()
