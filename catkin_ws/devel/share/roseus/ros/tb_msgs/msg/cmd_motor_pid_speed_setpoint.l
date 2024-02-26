;; Auto-generated. Do not edit!


(when (boundp 'tb_msgs::cmd_motor_pid_speed_setpoint)
  (if (not (find-package "TB_MSGS"))
    (make-package "TB_MSGS"))
  (shadow 'cmd_motor_pid_speed_setpoint (find-package "TB_MSGS")))
(unless (find-package "TB_MSGS::CMD_MOTOR_PID_SPEED_SETPOINT")
  (make-package "TB_MSGS::CMD_MOTOR_PID_SPEED_SETPOINT"))

(in-package "ROS")
;;//! \htmlinclude cmd_motor_pid_speed_setpoint.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass tb_msgs::cmd_motor_pid_speed_setpoint
  :super ros::object
  :slots (_header _motor_left_enable _motor_left _motor_right_enable _motor_right ))

(defmethod tb_msgs::cmd_motor_pid_speed_setpoint
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:motor_left_enable __motor_left_enable) nil)
    ((:motor_left __motor_left) 0.0)
    ((:motor_right_enable __motor_right_enable) nil)
    ((:motor_right __motor_right) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _motor_left_enable __motor_left_enable)
   (setq _motor_left (float __motor_left))
   (setq _motor_right_enable __motor_right_enable)
   (setq _motor_right (float __motor_right))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:motor_left_enable
   (&optional (__motor_left_enable :null))
   (if (not (eq __motor_left_enable :null)) (setq _motor_left_enable __motor_left_enable)) _motor_left_enable)
  (:motor_left
   (&optional __motor_left)
   (if __motor_left (setq _motor_left __motor_left)) _motor_left)
  (:motor_right_enable
   (&optional (__motor_right_enable :null))
   (if (not (eq __motor_right_enable :null)) (setq _motor_right_enable __motor_right_enable)) _motor_right_enable)
  (:motor_right
   (&optional __motor_right)
   (if __motor_right (setq _motor_right __motor_right)) _motor_right)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; bool _motor_left_enable
    1
    ;; float64 _motor_left
    8
    ;; bool _motor_right_enable
    1
    ;; float64 _motor_right
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; bool _motor_left_enable
       (if _motor_left_enable (write-byte -1 s) (write-byte 0 s))
     ;; float64 _motor_left
       (sys::poke _motor_left (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; bool _motor_right_enable
       (if _motor_right_enable (write-byte -1 s) (write-byte 0 s))
     ;; float64 _motor_right
       (sys::poke _motor_right (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; bool _motor_left_enable
     (setq _motor_left_enable (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float64 _motor_left
     (setq _motor_left (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; bool _motor_right_enable
     (setq _motor_right_enable (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float64 _motor_right
     (setq _motor_right (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get tb_msgs::cmd_motor_pid_speed_setpoint :md5sum-) "eda73f3cbcecdafad61f18f00812c38b")
(setf (get tb_msgs::cmd_motor_pid_speed_setpoint :datatype-) "tb_msgs/cmd_motor_pid_speed_setpoint")
(setf (get tb_msgs::cmd_motor_pid_speed_setpoint :definition-)
      "Header header
#Set setpoint value for each motor from -200 to 200
# motor_i_enable:
#   true: set setpoint = motor_i value
#   false: set setpoint = 0
bool motor_left_enable
float64 motor_left
bool motor_right_enable
float64 motor_right

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

")



(provide :tb_msgs/cmd_motor_pid_speed_setpoint "eda73f3cbcecdafad61f18f00812c38b")


