;; Auto-generated. Do not edit!


(when (boundp 'tb_msgs::cmd_servo_pos)
  (if (not (find-package "TB_MSGS"))
    (make-package "TB_MSGS"))
  (shadow 'cmd_servo_pos (find-package "TB_MSGS")))
(unless (find-package "TB_MSGS::CMD_SERVO_POS")
  (make-package "TB_MSGS::CMD_SERVO_POS"))

(in-package "ROS")
;;//! \htmlinclude cmd_servo_pos.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass tb_msgs::cmd_servo_pos
  :super ros::object
  :slots (_header _use_rad _pos_rad _pos_raw _playtime ))

(defmethod tb_msgs::cmd_servo_pos
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:use_rad __use_rad) nil)
    ((:pos_rad __pos_rad) 0.0)
    ((:pos_raw __pos_raw) 0)
    ((:playtime __playtime) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _use_rad __use_rad)
   (setq _pos_rad (float __pos_rad))
   (setq _pos_raw (round __pos_raw))
   (setq _playtime (round __playtime))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:use_rad
   (&optional (__use_rad :null))
   (if (not (eq __use_rad :null)) (setq _use_rad __use_rad)) _use_rad)
  (:pos_rad
   (&optional __pos_rad)
   (if __pos_rad (setq _pos_rad __pos_rad)) _pos_rad)
  (:pos_raw
   (&optional __pos_raw)
   (if __pos_raw (setq _pos_raw __pos_raw)) _pos_raw)
  (:playtime
   (&optional __playtime)
   (if __playtime (setq _playtime __playtime)) _playtime)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; bool _use_rad
    1
    ;; float64 _pos_rad
    8
    ;; uint16 _pos_raw
    2
    ;; uint8 _playtime
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; bool _use_rad
       (if _use_rad (write-byte -1 s) (write-byte 0 s))
     ;; float64 _pos_rad
       (sys::poke _pos_rad (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint16 _pos_raw
       (write-word _pos_raw s)
     ;; uint8 _playtime
       (write-byte _playtime s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; bool _use_rad
     (setq _use_rad (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float64 _pos_rad
     (setq _pos_rad (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint16 _pos_raw
     (setq _pos_raw (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _playtime
     (setq _playtime (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get tb_msgs::cmd_servo_pos :md5sum-) "a64457c5606218590f69da5d84d5c133")
(setf (get tb_msgs::cmd_servo_pos :datatype-) "tb_msgs/cmd_servo_pos")
(setf (get tb_msgs::cmd_servo_pos :definition-)
      "Header header
bool use_rad
float64 pos_rad
uint16  pos_raw
uint8 playtime

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



(provide :tb_msgs/cmd_servo_pos "a64457c5606218590f69da5d84d5c133")


