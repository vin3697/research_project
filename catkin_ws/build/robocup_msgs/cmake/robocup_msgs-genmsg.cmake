# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "robocup_msgs: 11 messages, 0 services")

set(MSG_I_FLAGS "-Irobocup_msgs:/home/vin/catkin_ws/src/robocup_msgs/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(robocup_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/Box.msg" NAME_WE)
add_custom_target(_robocup_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robocup_msgs" "/home/vin/catkin_ws/src/robocup_msgs/msg/Box.msg" ""
)

get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/Entity.msg" NAME_WE)
add_custom_target(_robocup_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robocup_msgs" "/home/vin/catkin_ws/src/robocup_msgs/msg/Entity.msg" "geometry_msgs/Pose:geometry_msgs/Point:geometry_msgs/Quaternion:std_msgs/Header"
)

get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/EntityList.msg" NAME_WE)
add_custom_target(_robocup_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robocup_msgs" "/home/vin/catkin_ws/src/robocup_msgs/msg/EntityList.msg" "std_msgs/Header:geometry_msgs/Pose:geometry_msgs/Point:robocup_msgs/Entity:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/Entity2D.msg" NAME_WE)
add_custom_target(_robocup_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robocup_msgs" "/home/vin/catkin_ws/src/robocup_msgs/msg/Entity2D.msg" "geometry_msgs/Pose2D:robocup_msgs/Box:std_msgs/Header"
)

get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/Entity2DList.msg" NAME_WE)
add_custom_target(_robocup_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robocup_msgs" "/home/vin/catkin_ws/src/robocup_msgs/msg/Entity2DList.msg" "geometry_msgs/Pose2D:robocup_msgs/Entity2D:robocup_msgs/Box:std_msgs/Header"
)

get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/InterestPoint.msg" NAME_WE)
add_custom_target(_robocup_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robocup_msgs" "/home/vin/catkin_ws/src/robocup_msgs/msg/InterestPoint.msg" "geometry_msgs/Pose:geometry_msgs/Point:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/Action.msg" NAME_WE)
add_custom_target(_robocup_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robocup_msgs" "/home/vin/catkin_ws/src/robocup_msgs/msg/Action.msg" ""
)

get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/NavigationAction.msg" NAME_WE)
add_custom_target(_robocup_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robocup_msgs" "/home/vin/catkin_ws/src/robocup_msgs/msg/NavigationAction.msg" "geometry_msgs/Pose:geometry_msgs/Point:geometry_msgs/Quaternion:robocup_msgs/Action"
)

get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/gm_bus_msg.msg" NAME_WE)
add_custom_target(_robocup_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robocup_msgs" "/home/vin/catkin_ws/src/robocup_msgs/msg/gm_bus_msg.msg" ""
)

get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/OAction.msg" NAME_WE)
add_custom_target(_robocup_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robocup_msgs" "/home/vin/catkin_ws/src/robocup_msgs/msg/OAction.msg" "robocup_msgs/gm_bus_msg"
)

get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/OrganizedActionList.msg" NAME_WE)
add_custom_target(_robocup_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robocup_msgs" "/home/vin/catkin_ws/src/robocup_msgs/msg/OrganizedActionList.msg" "robocup_msgs/OAction:robocup_msgs/gm_bus_msg"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/Box.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robocup_msgs
)
_generate_msg_cpp(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/Entity.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robocup_msgs
)
_generate_msg_cpp(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/EntityList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/vin/catkin_ws/src/robocup_msgs/msg/Entity.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robocup_msgs
)
_generate_msg_cpp(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/Entity2D.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/home/vin/catkin_ws/src/robocup_msgs/msg/Box.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robocup_msgs
)
_generate_msg_cpp(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/Entity2DList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/home/vin/catkin_ws/src/robocup_msgs/msg/Entity2D.msg;/home/vin/catkin_ws/src/robocup_msgs/msg/Box.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robocup_msgs
)
_generate_msg_cpp(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/InterestPoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robocup_msgs
)
_generate_msg_cpp(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/Action.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robocup_msgs
)
_generate_msg_cpp(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/NavigationAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/vin/catkin_ws/src/robocup_msgs/msg/Action.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robocup_msgs
)
_generate_msg_cpp(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/gm_bus_msg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robocup_msgs
)
_generate_msg_cpp(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/OAction.msg"
  "${MSG_I_FLAGS}"
  "/home/vin/catkin_ws/src/robocup_msgs/msg/gm_bus_msg.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robocup_msgs
)
_generate_msg_cpp(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/OrganizedActionList.msg"
  "${MSG_I_FLAGS}"
  "/home/vin/catkin_ws/src/robocup_msgs/msg/OAction.msg;/home/vin/catkin_ws/src/robocup_msgs/msg/gm_bus_msg.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robocup_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(robocup_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robocup_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(robocup_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(robocup_msgs_generate_messages robocup_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/Box.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_cpp _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/Entity.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_cpp _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/EntityList.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_cpp _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/Entity2D.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_cpp _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/Entity2DList.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_cpp _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/InterestPoint.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_cpp _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/Action.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_cpp _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/NavigationAction.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_cpp _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/gm_bus_msg.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_cpp _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/OAction.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_cpp _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/OrganizedActionList.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_cpp _robocup_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robocup_msgs_gencpp)
add_dependencies(robocup_msgs_gencpp robocup_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robocup_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/Box.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robocup_msgs
)
_generate_msg_eus(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/Entity.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robocup_msgs
)
_generate_msg_eus(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/EntityList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/vin/catkin_ws/src/robocup_msgs/msg/Entity.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robocup_msgs
)
_generate_msg_eus(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/Entity2D.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/home/vin/catkin_ws/src/robocup_msgs/msg/Box.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robocup_msgs
)
_generate_msg_eus(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/Entity2DList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/home/vin/catkin_ws/src/robocup_msgs/msg/Entity2D.msg;/home/vin/catkin_ws/src/robocup_msgs/msg/Box.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robocup_msgs
)
_generate_msg_eus(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/InterestPoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robocup_msgs
)
_generate_msg_eus(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/Action.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robocup_msgs
)
_generate_msg_eus(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/NavigationAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/vin/catkin_ws/src/robocup_msgs/msg/Action.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robocup_msgs
)
_generate_msg_eus(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/gm_bus_msg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robocup_msgs
)
_generate_msg_eus(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/OAction.msg"
  "${MSG_I_FLAGS}"
  "/home/vin/catkin_ws/src/robocup_msgs/msg/gm_bus_msg.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robocup_msgs
)
_generate_msg_eus(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/OrganizedActionList.msg"
  "${MSG_I_FLAGS}"
  "/home/vin/catkin_ws/src/robocup_msgs/msg/OAction.msg;/home/vin/catkin_ws/src/robocup_msgs/msg/gm_bus_msg.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robocup_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(robocup_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robocup_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(robocup_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(robocup_msgs_generate_messages robocup_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/Box.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_eus _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/Entity.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_eus _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/EntityList.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_eus _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/Entity2D.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_eus _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/Entity2DList.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_eus _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/InterestPoint.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_eus _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/Action.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_eus _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/NavigationAction.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_eus _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/gm_bus_msg.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_eus _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/OAction.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_eus _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/OrganizedActionList.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_eus _robocup_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robocup_msgs_geneus)
add_dependencies(robocup_msgs_geneus robocup_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robocup_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/Box.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robocup_msgs
)
_generate_msg_lisp(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/Entity.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robocup_msgs
)
_generate_msg_lisp(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/EntityList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/vin/catkin_ws/src/robocup_msgs/msg/Entity.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robocup_msgs
)
_generate_msg_lisp(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/Entity2D.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/home/vin/catkin_ws/src/robocup_msgs/msg/Box.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robocup_msgs
)
_generate_msg_lisp(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/Entity2DList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/home/vin/catkin_ws/src/robocup_msgs/msg/Entity2D.msg;/home/vin/catkin_ws/src/robocup_msgs/msg/Box.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robocup_msgs
)
_generate_msg_lisp(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/InterestPoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robocup_msgs
)
_generate_msg_lisp(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/Action.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robocup_msgs
)
_generate_msg_lisp(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/NavigationAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/vin/catkin_ws/src/robocup_msgs/msg/Action.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robocup_msgs
)
_generate_msg_lisp(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/gm_bus_msg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robocup_msgs
)
_generate_msg_lisp(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/OAction.msg"
  "${MSG_I_FLAGS}"
  "/home/vin/catkin_ws/src/robocup_msgs/msg/gm_bus_msg.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robocup_msgs
)
_generate_msg_lisp(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/OrganizedActionList.msg"
  "${MSG_I_FLAGS}"
  "/home/vin/catkin_ws/src/robocup_msgs/msg/OAction.msg;/home/vin/catkin_ws/src/robocup_msgs/msg/gm_bus_msg.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robocup_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(robocup_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robocup_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(robocup_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(robocup_msgs_generate_messages robocup_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/Box.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_lisp _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/Entity.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_lisp _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/EntityList.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_lisp _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/Entity2D.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_lisp _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/Entity2DList.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_lisp _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/InterestPoint.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_lisp _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/Action.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_lisp _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/NavigationAction.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_lisp _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/gm_bus_msg.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_lisp _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/OAction.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_lisp _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/OrganizedActionList.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_lisp _robocup_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robocup_msgs_genlisp)
add_dependencies(robocup_msgs_genlisp robocup_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robocup_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/Box.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robocup_msgs
)
_generate_msg_nodejs(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/Entity.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robocup_msgs
)
_generate_msg_nodejs(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/EntityList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/vin/catkin_ws/src/robocup_msgs/msg/Entity.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robocup_msgs
)
_generate_msg_nodejs(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/Entity2D.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/home/vin/catkin_ws/src/robocup_msgs/msg/Box.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robocup_msgs
)
_generate_msg_nodejs(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/Entity2DList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/home/vin/catkin_ws/src/robocup_msgs/msg/Entity2D.msg;/home/vin/catkin_ws/src/robocup_msgs/msg/Box.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robocup_msgs
)
_generate_msg_nodejs(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/InterestPoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robocup_msgs
)
_generate_msg_nodejs(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/Action.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robocup_msgs
)
_generate_msg_nodejs(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/NavigationAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/vin/catkin_ws/src/robocup_msgs/msg/Action.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robocup_msgs
)
_generate_msg_nodejs(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/gm_bus_msg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robocup_msgs
)
_generate_msg_nodejs(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/OAction.msg"
  "${MSG_I_FLAGS}"
  "/home/vin/catkin_ws/src/robocup_msgs/msg/gm_bus_msg.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robocup_msgs
)
_generate_msg_nodejs(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/OrganizedActionList.msg"
  "${MSG_I_FLAGS}"
  "/home/vin/catkin_ws/src/robocup_msgs/msg/OAction.msg;/home/vin/catkin_ws/src/robocup_msgs/msg/gm_bus_msg.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robocup_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(robocup_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robocup_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(robocup_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(robocup_msgs_generate_messages robocup_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/Box.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_nodejs _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/Entity.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_nodejs _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/EntityList.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_nodejs _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/Entity2D.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_nodejs _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/Entity2DList.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_nodejs _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/InterestPoint.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_nodejs _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/Action.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_nodejs _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/NavigationAction.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_nodejs _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/gm_bus_msg.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_nodejs _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/OAction.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_nodejs _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/OrganizedActionList.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_nodejs _robocup_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robocup_msgs_gennodejs)
add_dependencies(robocup_msgs_gennodejs robocup_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robocup_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/Box.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robocup_msgs
)
_generate_msg_py(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/Entity.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robocup_msgs
)
_generate_msg_py(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/EntityList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/vin/catkin_ws/src/robocup_msgs/msg/Entity.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robocup_msgs
)
_generate_msg_py(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/Entity2D.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/home/vin/catkin_ws/src/robocup_msgs/msg/Box.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robocup_msgs
)
_generate_msg_py(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/Entity2DList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/home/vin/catkin_ws/src/robocup_msgs/msg/Entity2D.msg;/home/vin/catkin_ws/src/robocup_msgs/msg/Box.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robocup_msgs
)
_generate_msg_py(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/InterestPoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robocup_msgs
)
_generate_msg_py(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/Action.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robocup_msgs
)
_generate_msg_py(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/NavigationAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/vin/catkin_ws/src/robocup_msgs/msg/Action.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robocup_msgs
)
_generate_msg_py(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/gm_bus_msg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robocup_msgs
)
_generate_msg_py(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/OAction.msg"
  "${MSG_I_FLAGS}"
  "/home/vin/catkin_ws/src/robocup_msgs/msg/gm_bus_msg.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robocup_msgs
)
_generate_msg_py(robocup_msgs
  "/home/vin/catkin_ws/src/robocup_msgs/msg/OrganizedActionList.msg"
  "${MSG_I_FLAGS}"
  "/home/vin/catkin_ws/src/robocup_msgs/msg/OAction.msg;/home/vin/catkin_ws/src/robocup_msgs/msg/gm_bus_msg.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robocup_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(robocup_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robocup_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(robocup_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(robocup_msgs_generate_messages robocup_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/Box.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_py _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/Entity.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_py _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/EntityList.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_py _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/Entity2D.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_py _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/Entity2DList.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_py _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/InterestPoint.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_py _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/Action.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_py _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/NavigationAction.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_py _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/gm_bus_msg.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_py _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/OAction.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_py _robocup_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/robocup_msgs/msg/OrganizedActionList.msg" NAME_WE)
add_dependencies(robocup_msgs_generate_messages_py _robocup_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robocup_msgs_genpy)
add_dependencies(robocup_msgs_genpy robocup_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robocup_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robocup_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robocup_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(robocup_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(robocup_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robocup_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robocup_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(robocup_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(robocup_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robocup_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robocup_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(robocup_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(robocup_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robocup_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robocup_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(robocup_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(robocup_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robocup_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robocup_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robocup_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(robocup_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(robocup_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
