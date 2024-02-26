# Install script for directory: /home/vin/catkin_ws/src/tb_ros_common/tb_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/vin/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tb_msgs/msg" TYPE FILE FILES
    "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/pid_debug.msg"
    "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/wheel_encoder.msg"
    "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/cmd_servo_pos.msg"
    "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/cmd_motor_pwm.msg"
    "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/cmd_motor_pid_speed_setpoint.msg"
    "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/robot_state.msg"
    "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/pose_controller_debug.msg"
    "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/servo_position.msg"
    "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/tbcore_status.msg"
    "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/msg/autodock_status.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tb_msgs/srv" TYPE FILE FILES
    "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_enable_sensor_stream.srv"
    "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_info.srv"
    "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_connect.srv"
    "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_connect_ports.srv"
    "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_enable_controllers.srv"
    "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_set_pid.srv"
    "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_get_pid.srv"
    "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_reset_yaw.srv"
    "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_vo_reset.srv"
    "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_reset_wheel_odometry.srv"
    "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_set_pose_controller.srv"
    "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_debug_pid_stream.srv"
    "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_change_pose_goal.srv"
    "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_debug_change_pose_goal.srv"
    "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_cancel_all_goal.srv"
    "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_get_tbcore_status.srv"
    "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_scan.srv"
    "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_calib.srv"
    "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_calib_feedback.srv"
    "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_ardock_camera_control.srv"
    "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_autodock.srv"
    "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_get_servo_info.srv"
    "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_set_servo_pos.srv"
    "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_reset_servo_id.srv"
    "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/srv_servo_write_eep.srv"
    "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/srv/tb_control/srv_set_servo_zero_offset.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tb_msgs/action" TYPE FILE FILES "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/action/GotoPose.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tb_msgs/msg" TYPE FILE FILES
    "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseAction.msg"
    "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionGoal.msg"
    "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionResult.msg"
    "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseActionFeedback.msg"
    "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseGoal.msg"
    "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseResult.msg"
    "/home/vin/catkin_ws/devel/share/tb_msgs/msg/GotoPoseFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tb_msgs/cmake" TYPE FILE FILES "/home/vin/catkin_ws/build/tb_ros_common/tb_msgs/catkin_generated/installspace/tb_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/vin/catkin_ws/devel/include/tb_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/vin/catkin_ws/devel/share/roseus/ros/tb_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/vin/catkin_ws/devel/share/common-lisp/ros/tb_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/vin/catkin_ws/devel/share/gennodejs/ros/tb_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/vin/catkin_ws/devel/lib/python3/dist-packages/tb_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/vin/catkin_ws/devel/lib/python3/dist-packages/tb_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/vin/catkin_ws/build/tb_ros_common/tb_msgs/catkin_generated/installspace/tb_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tb_msgs/cmake" TYPE FILE FILES "/home/vin/catkin_ws/build/tb_ros_common/tb_msgs/catkin_generated/installspace/tb_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tb_msgs/cmake" TYPE FILE FILES
    "/home/vin/catkin_ws/build/tb_ros_common/tb_msgs/catkin_generated/installspace/tb_msgsConfig.cmake"
    "/home/vin/catkin_ws/build/tb_ros_common/tb_msgs/catkin_generated/installspace/tb_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tb_msgs" TYPE FILE FILES "/home/vin/catkin_ws/src/tb_ros_common/tb_msgs/package.xml")
endif()

