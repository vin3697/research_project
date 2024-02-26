;; Auto-generated. Do not edit!


(when (boundp 'tb_msgs::cmd_motor_pwm)
  (if (not (find-package "TB_MSGS"))
    (make-package "TB_MSGS"))
  (shadow 'cmd_motor_pwm (find-package "TB_MSGS")))
(unless (find-package "TB_MSGS::CMD_MOTOR_PWM")
  (make-package "TB_MSGS::CMD_MOTOR_PWM"))

(in-package "ROS")
;;//! \htmlinclude cmd_motor_pwm.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass tb_msgs::cmd_motor_pwm
  :super ros::object
  :slots (_header _motor_1_enable _pwm_motor_1 _baseoffset_1 _motor_2_enable _pwm_motor_2 _baseoffset_2 ))

(defmethod tb_msgs::cmd_motor_pwm
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:motor_1_enable __motor_1_enable) nil)
    ((:pwm_motor_1 __pwm_motor_1) 0.0)
    ((:baseoffset_1 __baseoffset_1) 0)
    ((:motor_2_enable __motor_2_enable) nil)
    ((:pwm_motor_2 __pwm_motor_2) 0.0)
    ((:baseoffset_2 __baseoffset_2) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _motor_1_enable __motor_1_enable)
   (setq _pwm_motor_1 (float __pwm_motor_1))
   (setq _baseoffset_1 (round __baseoffset_1))
   (setq _motor_2_enable __motor_2_enable)
   (setq _pwm_motor_2 (float __pwm_motor_2))
   (setq _baseoffset_2 (round __baseoffset_2))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:motor_1_enable
   (&optional (__motor_1_enable :null))
   (if (not (eq __motor_1_enable :null)) (setq _motor_1_enable __motor_1_enable)) _motor_1_enable)
  (:pwm_motor_1
   (&optional __pwm_motor_1)
   (if __pwm_motor_1 (setq _pwm_motor_1 __pwm_motor_1)) _pwm_motor_1)
  (:baseoffset_1
   (&optional __baseoffset_1)
   (if __baseoffset_1 (setq _baseoffset_1 __baseoffset_1)) _baseoffset_1)
  (:motor_2_enable
   (&optional (__motor_2_enable :null))
   (if (not (eq __motor_2_enable :null)) (setq _motor_2_enable __motor_2_enable)) _motor_2_enable)
  (:pwm_motor_2
   (&optional __pwm_motor_2)
   (if __pwm_motor_2 (setq _pwm_motor_2 __pwm_motor_2)) _pwm_motor_2)
  (:baseoffset_2
   (&optional __baseoffset_2)
   (if __baseoffset_2 (setq _baseoffset_2 __baseoffset_2)) _baseoffset_2)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; bool _motor_1_enable
    1
    ;; float64 _pwm_motor_1
    8
    ;; uint16 _baseoffset_1
    2
    ;; bool _motor_2_enable
    1
    ;; float64 _pwm_motor_2
    8
    ;; uint16 _baseoffset_2
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; bool _motor_1_enable
       (if _motor_1_enable (write-byte -1 s) (write-byte 0 s))
     ;; float64 _pwm_motor_1
       (sys::poke _pwm_motor_1 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint16 _baseoffset_1
       (write-word _baseoffset_1 s)
     ;; bool _motor_2_enable
       (if _motor_2_enable (write-byte -1 s) (write-byte 0 s))
     ;; float64 _pwm_motor_2
       (sys::poke _pwm_motor_2 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint16 _baseoffset_2
       (write-word _baseoffset_2 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; bool _motor_1_enable
     (setq _motor_1_enable (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float64 _pwm_motor_1
     (setq _pwm_motor_1 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint16 _baseoffset_1
     (setq _baseoffset_1 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; bool _motor_2_enable
     (setq _motor_2_enable (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float64 _pwm_motor_2
     (setq _pwm_motor_2 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint16 _baseoffset_2
     (setq _baseoffset_2 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get tb_msgs::cmd_motor_pwm :md5sum-) "94dfec4e869196e493f45bf1370261b6")
(setf (get tb_msgs::cmd_motor_pwm :datatype-) "tb_msgs/cmd_motor_pwm")
(setf (get tb_msgs::cmd_motor_pwm :definition-)
      "Header header
#Set PWM value for each motor from -1000 to 1000
# motor_i_enable:
#   true: set PWM = motor_i value
#   false: set PWM = 0
bool motor_1_enable
float64 pwm_motor_1
uint16 baseoffset_1

bool motor_2_enable
float64 pwm_motor_2
uint16 baseoffset_2

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



(provide :tb_msgs/cmd_motor_pwm "94dfec4e869196e493f45bf1370261b6")


