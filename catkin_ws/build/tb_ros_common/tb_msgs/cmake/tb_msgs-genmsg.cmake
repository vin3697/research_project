# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "tb_msgs: 17 messages, 26 services")

set(MSG_I_FLAGS "-Itb_msgs:/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg;-Itb_msgs:/home/vin/catkin_ws/devel/share/tb_msgs/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(tb_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/pid_debug.msg" NAME_WE)
add_custom_target(_tb_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tb_msgs" "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/pid_debug.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/wheel_encoder.msg" NAME_WE)
add_custom_target(_tb_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tb_msgs" "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/wheel_encoder.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/cmd_servo_pos.msg" NAME_WE)
add_custom_target(_tb_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tb_msgs" "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/cmd_servo_pos.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/cmd_motor_pwm.msg" NAME_WE)
add_custom_target(_tb_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tb_msgs" "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/cmd_motor_pwm.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/cmd_motor_pid_speed_setpoint.msg" NAME_WE)
add_custom_target(_tb_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tb_msgs" "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/cmd_motor_pid_speed_setpoint.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/robot_state.msg" NAME_WE)
add_custom_target(_tb_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tb_msgs" "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/robot_state.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/pose_controller_debug.msg" NAME_WE)
add_custom_target(_tb_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tb_msgs" "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/pose_controller_debug.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/servo_position.msg" NAME_WE)
add_custom_target(_tb_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tb_msgs" "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/servo_position.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/tbcore_status.msg" NAME_WE)
add_custom_target(_tb_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tb_msgs" "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/tbcore_status.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/autodock_status.msg" NAME_WE)
add_custom_target(_tb_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tb_msgs" "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/autodock_status.msg" ""
)

get_filename_component(_filename "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseAction.msg" NAME_WE)
add_custom_target(_tb_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tb_msgs" "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseAction.msg" "geometry_msgs/Quaternion:geometry_msgs/PoseWithCovariance:tb_msgs/GotoPoseFeedback:actionlib_msgs/GoalID:tb_msgs/GotoPoseActionGoal:geometry_msgs/Point:tb_msgs/GotoPoseGoal:geometry_msgs/PoseStamped:geometry_msgs/Pose:tb_msgs/GotoPoseActionFeedback:actionlib_msgs/GoalStatus:tb_msgs/GotoPoseActionResult:geometry_msgs/PoseWithCovarianceStamped:std_msgs/Header:tb_msgs/GotoPoseResult"
)

get_filename_component(_filename "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionGoal.msg" NAME_WE)
add_custom_target(_tb_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tb_msgs" "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionGoal.msg" "geometry_msgs/Quaternion:geometry_msgs/PoseWithCovariance:actionlib_msgs/GoalID:geometry_msgs/Point:tb_msgs/GotoPoseGoal:geometry_msgs/Pose:geometry_msgs/PoseWithCovarianceStamped:std_msgs/Header"
)

get_filename_component(_filename "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionResult.msg" NAME_WE)
add_custom_target(_tb_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tb_msgs" "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionResult.msg" "geometry_msgs/Quaternion:actionlib_msgs/GoalID:geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Pose:actionlib_msgs/GoalStatus:std_msgs/Header:tb_msgs/GotoPoseResult"
)

get_filename_component(_filename "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionFeedback.msg" NAME_WE)
add_custom_target(_tb_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tb_msgs" "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionFeedback.msg" "geometry_msgs/Quaternion:tb_msgs/GotoPoseFeedback:actionlib_msgs/GoalID:geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Pose:actionlib_msgs/GoalStatus:std_msgs/Header"
)

get_filename_component(_filename "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseGoal.msg" NAME_WE)
add_custom_target(_tb_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tb_msgs" "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseGoal.msg" "geometry_msgs/Quaternion:geometry_msgs/PoseWithCovariance:geometry_msgs/Point:geometry_msgs/Pose:geometry_msgs/PoseWithCovarianceStamped:std_msgs/Header"
)

get_filename_component(_filename "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseResult.msg" NAME_WE)
add_custom_target(_tb_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tb_msgs" "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseResult.msg" "geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Pose:std_msgs/Header"
)

get_filename_component(_filename "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseFeedback.msg" NAME_WE)
add_custom_target(_tb_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tb_msgs" "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseFeedback.msg" "geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Pose:std_msgs/Header"
)

get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_enable_sensor_stream.srv" NAME_WE)
add_custom_target(_tb_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tb_msgs" "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_enable_sensor_stream.srv" ""
)

get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_info.srv" NAME_WE)
add_custom_target(_tb_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tb_msgs" "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_info.srv" ""
)

get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_connect.srv" NAME_WE)
add_custom_target(_tb_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tb_msgs" "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_connect.srv" ""
)

get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_connect_ports.srv" NAME_WE)
add_custom_target(_tb_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tb_msgs" "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_connect_ports.srv" ""
)

get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_enable_controllers.srv" NAME_WE)
add_custom_target(_tb_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tb_msgs" "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_enable_controllers.srv" ""
)

get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_set_pid.srv" NAME_WE)
add_custom_target(_tb_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tb_msgs" "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_set_pid.srv" ""
)

get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_get_pid.srv" NAME_WE)
add_custom_target(_tb_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tb_msgs" "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_get_pid.srv" ""
)

get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_reset_yaw.srv" NAME_WE)
add_custom_target(_tb_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tb_msgs" "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_reset_yaw.srv" ""
)

get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_vo_reset.srv" NAME_WE)
add_custom_target(_tb_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tb_msgs" "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_vo_reset.srv" ""
)

get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_reset_wheel_odometry.srv" NAME_WE)
add_custom_target(_tb_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tb_msgs" "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_reset_wheel_odometry.srv" ""
)

get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_set_pose_controller.srv" NAME_WE)
add_custom_target(_tb_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tb_msgs" "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_set_pose_controller.srv" ""
)

get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_debug_pid_stream.srv" NAME_WE)
add_custom_target(_tb_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tb_msgs" "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_debug_pid_stream.srv" ""
)

get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_change_pose_goal.srv" NAME_WE)
add_custom_target(_tb_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tb_msgs" "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_change_pose_goal.srv" "geometry_msgs/Quaternion:geometry_msgs/PoseWithCovariance:geometry_msgs/Point:geometry_msgs/Pose:geometry_msgs/PoseWithCovarianceStamped:std_msgs/Header"
)

get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_debug_change_pose_goal.srv" NAME_WE)
add_custom_target(_tb_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tb_msgs" "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_debug_change_pose_goal.srv" ""
)

get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_cancel_all_goal.srv" NAME_WE)
add_custom_target(_tb_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tb_msgs" "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_cancel_all_goal.srv" ""
)

get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_get_tbcore_status.srv" NAME_WE)
add_custom_target(_tb_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tb_msgs" "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_get_tbcore_status.srv" ""
)

get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_scan.srv" NAME_WE)
add_custom_target(_tb_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tb_msgs" "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_scan.srv" ""
)

get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_calib.srv" NAME_WE)
add_custom_target(_tb_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tb_msgs" "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_calib.srv" ""
)

get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_calib_feedback.srv" NAME_WE)
add_custom_target(_tb_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tb_msgs" "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_calib_feedback.srv" ""
)

get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_camera_control.srv" NAME_WE)
add_custom_target(_tb_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tb_msgs" "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_camera_control.srv" ""
)

get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_autodock.srv" NAME_WE)
add_custom_target(_tb_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tb_msgs" "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_autodock.srv" ""
)

get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_get_servo_info.srv" NAME_WE)
add_custom_target(_tb_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tb_msgs" "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_get_servo_info.srv" ""
)

get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_set_servo_pos.srv" NAME_WE)
add_custom_target(_tb_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tb_msgs" "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_set_servo_pos.srv" ""
)

get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_reset_servo_id.srv" NAME_WE)
add_custom_target(_tb_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tb_msgs" "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_reset_servo_id.srv" ""
)

get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_servo_write_eep.srv" NAME_WE)
add_custom_target(_tb_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tb_msgs" "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_servo_write_eep.srv" ""
)

get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/tb_control/srv_set_servo_zero_offset.srv" NAME_WE)
add_custom_target(_tb_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tb_msgs" "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/tb_control/srv_set_servo_zero_offset.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/pid_debug.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tb_msgs
)
_generate_msg_cpp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/wheel_encoder.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tb_msgs
)
_generate_msg_cpp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/cmd_servo_pos.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tb_msgs
)
_generate_msg_cpp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/cmd_motor_pwm.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tb_msgs
)
_generate_msg_cpp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/cmd_motor_pid_speed_setpoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tb_msgs
)
_generate_msg_cpp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/robot_state.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tb_msgs
)
_generate_msg_cpp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/pose_controller_debug.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tb_msgs
)
_generate_msg_cpp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/servo_position.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tb_msgs
)
_generate_msg_cpp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/tbcore_status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tb_msgs
)
_generate_msg_cpp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/autodock_status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tb_msgs
)
_generate_msg_cpp(tb_msgs
  "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tb_msgs
)
_generate_msg_cpp(tb_msgs
  "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tb_msgs
)
_generate_msg_cpp(tb_msgs
  "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tb_msgs
)
_generate_msg_cpp(tb_msgs
  "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tb_msgs
)
_generate_msg_cpp(tb_msgs
  "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tb_msgs
)
_generate_msg_cpp(tb_msgs
  "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tb_msgs
)
_generate_msg_cpp(tb_msgs
  "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tb_msgs
)

### Generating Services
_generate_srv_cpp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_enable_sensor_stream.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tb_msgs
)
_generate_srv_cpp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tb_msgs
)
_generate_srv_cpp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_connect.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tb_msgs
)
_generate_srv_cpp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_connect_ports.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tb_msgs
)
_generate_srv_cpp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_enable_controllers.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tb_msgs
)
_generate_srv_cpp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_set_pid.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tb_msgs
)
_generate_srv_cpp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_get_pid.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tb_msgs
)
_generate_srv_cpp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_reset_yaw.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tb_msgs
)
_generate_srv_cpp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_vo_reset.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tb_msgs
)
_generate_srv_cpp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_reset_wheel_odometry.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tb_msgs
)
_generate_srv_cpp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_set_pose_controller.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tb_msgs
)
_generate_srv_cpp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_debug_pid_stream.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tb_msgs
)
_generate_srv_cpp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_change_pose_goal.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tb_msgs
)
_generate_srv_cpp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_debug_change_pose_goal.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tb_msgs
)
_generate_srv_cpp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_cancel_all_goal.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tb_msgs
)
_generate_srv_cpp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_get_tbcore_status.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tb_msgs
)
_generate_srv_cpp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_scan.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tb_msgs
)
_generate_srv_cpp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_calib.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tb_msgs
)
_generate_srv_cpp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_calib_feedback.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tb_msgs
)
_generate_srv_cpp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_camera_control.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tb_msgs
)
_generate_srv_cpp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_autodock.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tb_msgs
)
_generate_srv_cpp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_get_servo_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tb_msgs
)
_generate_srv_cpp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_set_servo_pos.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tb_msgs
)
_generate_srv_cpp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_reset_servo_id.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tb_msgs
)
_generate_srv_cpp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_servo_write_eep.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tb_msgs
)
_generate_srv_cpp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/tb_control/srv_set_servo_zero_offset.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tb_msgs
)

### Generating Module File
_generate_module_cpp(tb_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tb_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(tb_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(tb_msgs_generate_messages tb_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/pid_debug.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_cpp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/wheel_encoder.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_cpp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/cmd_servo_pos.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_cpp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/cmd_motor_pwm.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_cpp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/cmd_motor_pid_speed_setpoint.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_cpp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/robot_state.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_cpp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/pose_controller_debug.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_cpp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/servo_position.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_cpp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/tbcore_status.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_cpp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/autodock_status.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_cpp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseAction.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_cpp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionGoal.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_cpp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionResult.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_cpp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionFeedback.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_cpp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseGoal.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_cpp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseResult.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_cpp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseFeedback.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_cpp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_enable_sensor_stream.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_cpp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_info.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_cpp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_connect.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_cpp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_connect_ports.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_cpp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_enable_controllers.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_cpp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_set_pid.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_cpp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_get_pid.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_cpp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_reset_yaw.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_cpp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_vo_reset.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_cpp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_reset_wheel_odometry.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_cpp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_set_pose_controller.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_cpp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_debug_pid_stream.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_cpp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_change_pose_goal.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_cpp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_debug_change_pose_goal.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_cpp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_cancel_all_goal.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_cpp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_get_tbcore_status.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_cpp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_scan.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_cpp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_calib.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_cpp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_calib_feedback.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_cpp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_camera_control.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_cpp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_autodock.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_cpp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_get_servo_info.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_cpp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_set_servo_pos.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_cpp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_reset_servo_id.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_cpp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_servo_write_eep.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_cpp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/tb_control/srv_set_servo_zero_offset.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_cpp _tb_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tb_msgs_gencpp)
add_dependencies(tb_msgs_gencpp tb_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tb_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/pid_debug.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tb_msgs
)
_generate_msg_eus(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/wheel_encoder.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tb_msgs
)
_generate_msg_eus(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/cmd_servo_pos.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tb_msgs
)
_generate_msg_eus(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/cmd_motor_pwm.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tb_msgs
)
_generate_msg_eus(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/cmd_motor_pid_speed_setpoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tb_msgs
)
_generate_msg_eus(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/robot_state.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tb_msgs
)
_generate_msg_eus(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/pose_controller_debug.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tb_msgs
)
_generate_msg_eus(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/servo_position.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tb_msgs
)
_generate_msg_eus(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/tbcore_status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tb_msgs
)
_generate_msg_eus(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/autodock_status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tb_msgs
)
_generate_msg_eus(tb_msgs
  "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tb_msgs
)
_generate_msg_eus(tb_msgs
  "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tb_msgs
)
_generate_msg_eus(tb_msgs
  "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tb_msgs
)
_generate_msg_eus(tb_msgs
  "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tb_msgs
)
_generate_msg_eus(tb_msgs
  "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tb_msgs
)
_generate_msg_eus(tb_msgs
  "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tb_msgs
)
_generate_msg_eus(tb_msgs
  "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tb_msgs
)

### Generating Services
_generate_srv_eus(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_enable_sensor_stream.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tb_msgs
)
_generate_srv_eus(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tb_msgs
)
_generate_srv_eus(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_connect.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tb_msgs
)
_generate_srv_eus(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_connect_ports.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tb_msgs
)
_generate_srv_eus(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_enable_controllers.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tb_msgs
)
_generate_srv_eus(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_set_pid.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tb_msgs
)
_generate_srv_eus(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_get_pid.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tb_msgs
)
_generate_srv_eus(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_reset_yaw.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tb_msgs
)
_generate_srv_eus(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_vo_reset.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tb_msgs
)
_generate_srv_eus(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_reset_wheel_odometry.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tb_msgs
)
_generate_srv_eus(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_set_pose_controller.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tb_msgs
)
_generate_srv_eus(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_debug_pid_stream.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tb_msgs
)
_generate_srv_eus(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_change_pose_goal.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tb_msgs
)
_generate_srv_eus(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_debug_change_pose_goal.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tb_msgs
)
_generate_srv_eus(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_cancel_all_goal.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tb_msgs
)
_generate_srv_eus(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_get_tbcore_status.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tb_msgs
)
_generate_srv_eus(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_scan.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tb_msgs
)
_generate_srv_eus(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_calib.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tb_msgs
)
_generate_srv_eus(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_calib_feedback.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tb_msgs
)
_generate_srv_eus(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_camera_control.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tb_msgs
)
_generate_srv_eus(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_autodock.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tb_msgs
)
_generate_srv_eus(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_get_servo_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tb_msgs
)
_generate_srv_eus(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_set_servo_pos.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tb_msgs
)
_generate_srv_eus(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_reset_servo_id.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tb_msgs
)
_generate_srv_eus(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_servo_write_eep.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tb_msgs
)
_generate_srv_eus(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/tb_control/srv_set_servo_zero_offset.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tb_msgs
)

### Generating Module File
_generate_module_eus(tb_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tb_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(tb_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(tb_msgs_generate_messages tb_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/pid_debug.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_eus _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/wheel_encoder.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_eus _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/cmd_servo_pos.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_eus _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/cmd_motor_pwm.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_eus _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/cmd_motor_pid_speed_setpoint.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_eus _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/robot_state.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_eus _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/pose_controller_debug.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_eus _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/servo_position.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_eus _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/tbcore_status.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_eus _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/autodock_status.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_eus _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseAction.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_eus _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionGoal.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_eus _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionResult.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_eus _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionFeedback.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_eus _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseGoal.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_eus _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseResult.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_eus _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseFeedback.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_eus _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_enable_sensor_stream.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_eus _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_info.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_eus _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_connect.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_eus _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_connect_ports.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_eus _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_enable_controllers.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_eus _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_set_pid.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_eus _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_get_pid.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_eus _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_reset_yaw.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_eus _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_vo_reset.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_eus _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_reset_wheel_odometry.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_eus _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_set_pose_controller.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_eus _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_debug_pid_stream.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_eus _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_change_pose_goal.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_eus _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_debug_change_pose_goal.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_eus _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_cancel_all_goal.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_eus _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_get_tbcore_status.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_eus _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_scan.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_eus _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_calib.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_eus _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_calib_feedback.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_eus _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_camera_control.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_eus _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_autodock.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_eus _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_get_servo_info.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_eus _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_set_servo_pos.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_eus _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_reset_servo_id.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_eus _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_servo_write_eep.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_eus _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/tb_control/srv_set_servo_zero_offset.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_eus _tb_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tb_msgs_geneus)
add_dependencies(tb_msgs_geneus tb_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tb_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/pid_debug.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tb_msgs
)
_generate_msg_lisp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/wheel_encoder.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tb_msgs
)
_generate_msg_lisp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/cmd_servo_pos.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tb_msgs
)
_generate_msg_lisp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/cmd_motor_pwm.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tb_msgs
)
_generate_msg_lisp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/cmd_motor_pid_speed_setpoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tb_msgs
)
_generate_msg_lisp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/robot_state.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tb_msgs
)
_generate_msg_lisp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/pose_controller_debug.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tb_msgs
)
_generate_msg_lisp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/servo_position.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tb_msgs
)
_generate_msg_lisp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/tbcore_status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tb_msgs
)
_generate_msg_lisp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/autodock_status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tb_msgs
)
_generate_msg_lisp(tb_msgs
  "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tb_msgs
)
_generate_msg_lisp(tb_msgs
  "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tb_msgs
)
_generate_msg_lisp(tb_msgs
  "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tb_msgs
)
_generate_msg_lisp(tb_msgs
  "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tb_msgs
)
_generate_msg_lisp(tb_msgs
  "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tb_msgs
)
_generate_msg_lisp(tb_msgs
  "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tb_msgs
)
_generate_msg_lisp(tb_msgs
  "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tb_msgs
)

### Generating Services
_generate_srv_lisp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_enable_sensor_stream.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tb_msgs
)
_generate_srv_lisp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tb_msgs
)
_generate_srv_lisp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_connect.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tb_msgs
)
_generate_srv_lisp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_connect_ports.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tb_msgs
)
_generate_srv_lisp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_enable_controllers.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tb_msgs
)
_generate_srv_lisp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_set_pid.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tb_msgs
)
_generate_srv_lisp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_get_pid.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tb_msgs
)
_generate_srv_lisp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_reset_yaw.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tb_msgs
)
_generate_srv_lisp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_vo_reset.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tb_msgs
)
_generate_srv_lisp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_reset_wheel_odometry.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tb_msgs
)
_generate_srv_lisp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_set_pose_controller.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tb_msgs
)
_generate_srv_lisp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_debug_pid_stream.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tb_msgs
)
_generate_srv_lisp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_change_pose_goal.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tb_msgs
)
_generate_srv_lisp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_debug_change_pose_goal.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tb_msgs
)
_generate_srv_lisp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_cancel_all_goal.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tb_msgs
)
_generate_srv_lisp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_get_tbcore_status.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tb_msgs
)
_generate_srv_lisp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_scan.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tb_msgs
)
_generate_srv_lisp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_calib.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tb_msgs
)
_generate_srv_lisp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_calib_feedback.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tb_msgs
)
_generate_srv_lisp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_camera_control.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tb_msgs
)
_generate_srv_lisp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_autodock.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tb_msgs
)
_generate_srv_lisp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_get_servo_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tb_msgs
)
_generate_srv_lisp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_set_servo_pos.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tb_msgs
)
_generate_srv_lisp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_reset_servo_id.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tb_msgs
)
_generate_srv_lisp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_servo_write_eep.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tb_msgs
)
_generate_srv_lisp(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/tb_control/srv_set_servo_zero_offset.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tb_msgs
)

### Generating Module File
_generate_module_lisp(tb_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tb_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(tb_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(tb_msgs_generate_messages tb_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/pid_debug.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_lisp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/wheel_encoder.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_lisp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/cmd_servo_pos.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_lisp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/cmd_motor_pwm.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_lisp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/cmd_motor_pid_speed_setpoint.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_lisp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/robot_state.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_lisp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/pose_controller_debug.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_lisp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/servo_position.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_lisp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/tbcore_status.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_lisp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/autodock_status.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_lisp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseAction.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_lisp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionGoal.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_lisp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionResult.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_lisp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionFeedback.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_lisp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseGoal.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_lisp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseResult.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_lisp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseFeedback.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_lisp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_enable_sensor_stream.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_lisp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_info.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_lisp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_connect.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_lisp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_connect_ports.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_lisp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_enable_controllers.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_lisp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_set_pid.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_lisp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_get_pid.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_lisp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_reset_yaw.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_lisp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_vo_reset.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_lisp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_reset_wheel_odometry.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_lisp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_set_pose_controller.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_lisp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_debug_pid_stream.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_lisp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_change_pose_goal.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_lisp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_debug_change_pose_goal.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_lisp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_cancel_all_goal.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_lisp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_get_tbcore_status.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_lisp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_scan.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_lisp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_calib.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_lisp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_calib_feedback.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_lisp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_camera_control.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_lisp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_autodock.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_lisp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_get_servo_info.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_lisp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_set_servo_pos.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_lisp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_reset_servo_id.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_lisp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_servo_write_eep.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_lisp _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/tb_control/srv_set_servo_zero_offset.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_lisp _tb_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tb_msgs_genlisp)
add_dependencies(tb_msgs_genlisp tb_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tb_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/pid_debug.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tb_msgs
)
_generate_msg_nodejs(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/wheel_encoder.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tb_msgs
)
_generate_msg_nodejs(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/cmd_servo_pos.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tb_msgs
)
_generate_msg_nodejs(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/cmd_motor_pwm.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tb_msgs
)
_generate_msg_nodejs(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/cmd_motor_pid_speed_setpoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tb_msgs
)
_generate_msg_nodejs(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/robot_state.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tb_msgs
)
_generate_msg_nodejs(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/pose_controller_debug.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tb_msgs
)
_generate_msg_nodejs(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/servo_position.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tb_msgs
)
_generate_msg_nodejs(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/tbcore_status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tb_msgs
)
_generate_msg_nodejs(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/autodock_status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tb_msgs
)
_generate_msg_nodejs(tb_msgs
  "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tb_msgs
)
_generate_msg_nodejs(tb_msgs
  "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tb_msgs
)
_generate_msg_nodejs(tb_msgs
  "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tb_msgs
)
_generate_msg_nodejs(tb_msgs
  "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tb_msgs
)
_generate_msg_nodejs(tb_msgs
  "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tb_msgs
)
_generate_msg_nodejs(tb_msgs
  "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tb_msgs
)
_generate_msg_nodejs(tb_msgs
  "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tb_msgs
)

### Generating Services
_generate_srv_nodejs(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_enable_sensor_stream.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tb_msgs
)
_generate_srv_nodejs(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tb_msgs
)
_generate_srv_nodejs(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_connect.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tb_msgs
)
_generate_srv_nodejs(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_connect_ports.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tb_msgs
)
_generate_srv_nodejs(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_enable_controllers.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tb_msgs
)
_generate_srv_nodejs(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_set_pid.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tb_msgs
)
_generate_srv_nodejs(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_get_pid.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tb_msgs
)
_generate_srv_nodejs(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_reset_yaw.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tb_msgs
)
_generate_srv_nodejs(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_vo_reset.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tb_msgs
)
_generate_srv_nodejs(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_reset_wheel_odometry.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tb_msgs
)
_generate_srv_nodejs(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_set_pose_controller.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tb_msgs
)
_generate_srv_nodejs(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_debug_pid_stream.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tb_msgs
)
_generate_srv_nodejs(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_change_pose_goal.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tb_msgs
)
_generate_srv_nodejs(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_debug_change_pose_goal.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tb_msgs
)
_generate_srv_nodejs(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_cancel_all_goal.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tb_msgs
)
_generate_srv_nodejs(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_get_tbcore_status.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tb_msgs
)
_generate_srv_nodejs(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_scan.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tb_msgs
)
_generate_srv_nodejs(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_calib.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tb_msgs
)
_generate_srv_nodejs(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_calib_feedback.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tb_msgs
)
_generate_srv_nodejs(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_camera_control.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tb_msgs
)
_generate_srv_nodejs(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_autodock.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tb_msgs
)
_generate_srv_nodejs(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_get_servo_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tb_msgs
)
_generate_srv_nodejs(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_set_servo_pos.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tb_msgs
)
_generate_srv_nodejs(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_reset_servo_id.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tb_msgs
)
_generate_srv_nodejs(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_servo_write_eep.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tb_msgs
)
_generate_srv_nodejs(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/tb_control/srv_set_servo_zero_offset.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tb_msgs
)

### Generating Module File
_generate_module_nodejs(tb_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tb_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(tb_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(tb_msgs_generate_messages tb_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/pid_debug.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_nodejs _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/wheel_encoder.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_nodejs _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/cmd_servo_pos.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_nodejs _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/cmd_motor_pwm.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_nodejs _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/cmd_motor_pid_speed_setpoint.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_nodejs _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/robot_state.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_nodejs _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/pose_controller_debug.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_nodejs _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/servo_position.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_nodejs _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/tbcore_status.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_nodejs _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/autodock_status.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_nodejs _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseAction.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_nodejs _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionGoal.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_nodejs _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionResult.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_nodejs _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionFeedback.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_nodejs _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseGoal.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_nodejs _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseResult.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_nodejs _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseFeedback.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_nodejs _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_enable_sensor_stream.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_nodejs _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_info.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_nodejs _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_connect.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_nodejs _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_connect_ports.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_nodejs _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_enable_controllers.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_nodejs _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_set_pid.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_nodejs _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_get_pid.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_nodejs _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_reset_yaw.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_nodejs _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_vo_reset.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_nodejs _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_reset_wheel_odometry.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_nodejs _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_set_pose_controller.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_nodejs _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_debug_pid_stream.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_nodejs _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_change_pose_goal.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_nodejs _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_debug_change_pose_goal.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_nodejs _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_cancel_all_goal.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_nodejs _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_get_tbcore_status.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_nodejs _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_scan.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_nodejs _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_calib.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_nodejs _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_calib_feedback.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_nodejs _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_camera_control.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_nodejs _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_autodock.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_nodejs _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_get_servo_info.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_nodejs _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_set_servo_pos.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_nodejs _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_reset_servo_id.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_nodejs _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_servo_write_eep.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_nodejs _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/tb_control/srv_set_servo_zero_offset.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_nodejs _tb_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tb_msgs_gennodejs)
add_dependencies(tb_msgs_gennodejs tb_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tb_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/pid_debug.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tb_msgs
)
_generate_msg_py(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/wheel_encoder.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tb_msgs
)
_generate_msg_py(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/cmd_servo_pos.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tb_msgs
)
_generate_msg_py(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/cmd_motor_pwm.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tb_msgs
)
_generate_msg_py(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/cmd_motor_pid_speed_setpoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tb_msgs
)
_generate_msg_py(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/robot_state.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tb_msgs
)
_generate_msg_py(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/pose_controller_debug.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tb_msgs
)
_generate_msg_py(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/servo_position.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tb_msgs
)
_generate_msg_py(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/tbcore_status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tb_msgs
)
_generate_msg_py(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/autodock_status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tb_msgs
)
_generate_msg_py(tb_msgs
  "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tb_msgs
)
_generate_msg_py(tb_msgs
  "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tb_msgs
)
_generate_msg_py(tb_msgs
  "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tb_msgs
)
_generate_msg_py(tb_msgs
  "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tb_msgs
)
_generate_msg_py(tb_msgs
  "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tb_msgs
)
_generate_msg_py(tb_msgs
  "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tb_msgs
)
_generate_msg_py(tb_msgs
  "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tb_msgs
)

### Generating Services
_generate_srv_py(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_enable_sensor_stream.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tb_msgs
)
_generate_srv_py(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tb_msgs
)
_generate_srv_py(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_connect.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tb_msgs
)
_generate_srv_py(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_connect_ports.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tb_msgs
)
_generate_srv_py(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_enable_controllers.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tb_msgs
)
_generate_srv_py(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_set_pid.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tb_msgs
)
_generate_srv_py(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_get_pid.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tb_msgs
)
_generate_srv_py(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_reset_yaw.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tb_msgs
)
_generate_srv_py(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_vo_reset.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tb_msgs
)
_generate_srv_py(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_reset_wheel_odometry.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tb_msgs
)
_generate_srv_py(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_set_pose_controller.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tb_msgs
)
_generate_srv_py(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_debug_pid_stream.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tb_msgs
)
_generate_srv_py(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_change_pose_goal.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tb_msgs
)
_generate_srv_py(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_debug_change_pose_goal.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tb_msgs
)
_generate_srv_py(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_cancel_all_goal.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tb_msgs
)
_generate_srv_py(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_get_tbcore_status.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tb_msgs
)
_generate_srv_py(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_scan.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tb_msgs
)
_generate_srv_py(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_calib.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tb_msgs
)
_generate_srv_py(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_calib_feedback.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tb_msgs
)
_generate_srv_py(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_camera_control.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tb_msgs
)
_generate_srv_py(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_autodock.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tb_msgs
)
_generate_srv_py(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_get_servo_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tb_msgs
)
_generate_srv_py(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_set_servo_pos.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tb_msgs
)
_generate_srv_py(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_reset_servo_id.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tb_msgs
)
_generate_srv_py(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_servo_write_eep.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tb_msgs
)
_generate_srv_py(tb_msgs
  "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/tb_control/srv_set_servo_zero_offset.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tb_msgs
)

### Generating Module File
_generate_module_py(tb_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tb_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(tb_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(tb_msgs_generate_messages tb_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/pid_debug.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_py _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/wheel_encoder.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_py _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/cmd_servo_pos.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_py _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/cmd_motor_pwm.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_py _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/cmd_motor_pid_speed_setpoint.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_py _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/robot_state.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_py _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/pose_controller_debug.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_py _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/servo_position.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_py _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/tbcore_status.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_py _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/autodock_status.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_py _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseAction.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_py _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionGoal.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_py _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionResult.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_py _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionFeedback.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_py _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseGoal.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_py _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseResult.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_py _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseFeedback.msg" NAME_WE)
add_dependencies(tb_msgs_generate_messages_py _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_enable_sensor_stream.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_py _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_info.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_py _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_connect.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_py _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_connect_ports.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_py _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_enable_controllers.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_py _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_set_pid.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_py _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_get_pid.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_py _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_reset_yaw.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_py _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_vo_reset.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_py _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_reset_wheel_odometry.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_py _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_set_pose_controller.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_py _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_debug_pid_stream.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_py _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_change_pose_goal.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_py _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_debug_change_pose_goal.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_py _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_cancel_all_goal.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_py _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_get_tbcore_status.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_py _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_scan.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_py _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_calib.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_py _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_calib_feedback.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_py _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_camera_control.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_py _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_autodock.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_py _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_get_servo_info.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_py _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_set_servo_pos.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_py _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_reset_servo_id.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_py _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_servo_write_eep.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_py _tb_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/tb_control/srv_set_servo_zero_offset.srv" NAME_WE)
add_dependencies(tb_msgs_generate_messages_py _tb_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tb_msgs_genpy)
add_dependencies(tb_msgs_genpy tb_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tb_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tb_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tb_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(tb_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(tb_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(tb_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tb_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tb_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(tb_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(tb_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(tb_msgs_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tb_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tb_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(tb_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(tb_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(tb_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tb_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tb_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(tb_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(tb_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(tb_msgs_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tb_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tb_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tb_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(tb_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(tb_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(tb_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
