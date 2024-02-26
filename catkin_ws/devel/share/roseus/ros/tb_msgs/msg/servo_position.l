;; Auto-generated. Do not edit!


(when (boundp 'tb_msgs::servo_position)
  (if (not (find-package "TB_MSGS"))
    (make-package "TB_MSGS"))
  (shadow 'servo_position (find-package "TB_MSGS")))
(unless (find-package "TB_MSGS::SERVO_POSITION")
  (make-package "TB_MSGS::SERVO_POSITION"))

(in-package "ROS")
;;//! \htmlinclude servo_position.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass tb_msgs::servo_position
  :super ros::object
  :slots (_header _servo_pos_raw _servo_pos_rad _servo_pos_rad_cmd _torque_cmd ))

(defmethod tb_msgs::servo_position
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:servo_pos_raw __servo_pos_raw) 0)
    ((:servo_pos_rad __servo_pos_rad) 0.0)
    ((:servo_pos_rad_cmd __servo_pos_rad_cmd) 0.0)
    ((:torque_cmd __torque_cmd) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _servo_pos_raw (round __servo_pos_raw))
   (setq _servo_pos_rad (float __servo_pos_rad))
   (setq _servo_pos_rad_cmd (float __servo_pos_rad_cmd))
   (setq _torque_cmd (round __torque_cmd))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:servo_pos_raw
   (&optional __servo_pos_raw)
   (if __servo_pos_raw (setq _servo_pos_raw __servo_pos_raw)) _servo_pos_raw)
  (:servo_pos_rad
   (&optional __servo_pos_rad)
   (if __servo_pos_rad (setq _servo_pos_rad __servo_pos_rad)) _servo_pos_rad)
  (:servo_pos_rad_cmd
   (&optional __servo_pos_rad_cmd)
   (if __servo_pos_rad_cmd (setq _servo_pos_rad_cmd __servo_pos_rad_cmd)) _servo_pos_rad_cmd)
  (:torque_cmd
   (&optional __torque_cmd)
   (if __torque_cmd (setq _torque_cmd __torque_cmd)) _torque_cmd)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint16 _servo_pos_raw
    2
    ;; float64 _servo_pos_rad
    8
    ;; float64 _servo_pos_rad_cmd
    8
    ;; uint8 _torque_cmd
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint16 _servo_pos_raw
       (write-word _servo_pos_raw s)
     ;; float64 _servo_pos_rad
       (sys::poke _servo_pos_rad (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _servo_pos_rad_cmd
       (sys::poke _servo_pos_rad_cmd (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint8 _torque_cmd
       (write-byte _torque_cmd s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint16 _servo_pos_raw
     (setq _servo_pos_raw (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float64 _servo_pos_rad
     (setq _servo_pos_rad (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _servo_pos_rad_cmd
     (setq _servo_pos_rad_cmd (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint8 _torque_cmd
     (setq _torque_cmd (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get tb_msgs::servo_position :md5sum-) "ef1fb66c4e0036f16952270de306af9b")
(setf (get tb_msgs::servo_position :datatype-) "tb_msgs/servo_position")
(setf (get tb_msgs::servo_position :definition-)
      "Header header
uint16 servo_pos_raw #0-1023
float64 servo_pos_rad
float64  servo_pos_rad_cmd
#torque control mode:
#kBreak = 0,
#kOn = 1,
#kFree = 2
uint8    torque_cmd

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



(provide :tb_msgs/servo_position "ef1fb66c4e0036f16952270de306af9b")


