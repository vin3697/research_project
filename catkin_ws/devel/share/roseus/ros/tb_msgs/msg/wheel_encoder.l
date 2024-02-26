;; Auto-generated. Do not edit!


(when (boundp 'tb_msgs::wheel_encoder)
  (if (not (find-package "TB_MSGS"))
    (make-package "TB_MSGS"))
  (shadow 'wheel_encoder (find-package "TB_MSGS")))
(unless (find-package "TB_MSGS::WHEEL_ENCODER")
  (make-package "TB_MSGS::WHEEL_ENCODER"))

(in-package "ROS")
;;//! \htmlinclude wheel_encoder.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass tb_msgs::wheel_encoder
  :super ros::object
  :slots (_header _motor_left_vel _motor_right_vel _motor_left_accel _motor_right_accel _motor_left_pos _motor_right_pos ))

(defmethod tb_msgs::wheel_encoder
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:motor_left_vel __motor_left_vel) 0.0)
    ((:motor_right_vel __motor_right_vel) 0.0)
    ((:motor_left_accel __motor_left_accel) 0)
    ((:motor_right_accel __motor_right_accel) 0)
    ((:motor_left_pos __motor_left_pos) 0)
    ((:motor_right_pos __motor_right_pos) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _motor_left_vel (float __motor_left_vel))
   (setq _motor_right_vel (float __motor_right_vel))
   (setq _motor_left_accel (round __motor_left_accel))
   (setq _motor_right_accel (round __motor_right_accel))
   (setq _motor_left_pos (round __motor_left_pos))
   (setq _motor_right_pos (round __motor_right_pos))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:motor_left_vel
   (&optional __motor_left_vel)
   (if __motor_left_vel (setq _motor_left_vel __motor_left_vel)) _motor_left_vel)
  (:motor_right_vel
   (&optional __motor_right_vel)
   (if __motor_right_vel (setq _motor_right_vel __motor_right_vel)) _motor_right_vel)
  (:motor_left_accel
   (&optional __motor_left_accel)
   (if __motor_left_accel (setq _motor_left_accel __motor_left_accel)) _motor_left_accel)
  (:motor_right_accel
   (&optional __motor_right_accel)
   (if __motor_right_accel (setq _motor_right_accel __motor_right_accel)) _motor_right_accel)
  (:motor_left_pos
   (&optional __motor_left_pos)
   (if __motor_left_pos (setq _motor_left_pos __motor_left_pos)) _motor_left_pos)
  (:motor_right_pos
   (&optional __motor_right_pos)
   (if __motor_right_pos (setq _motor_right_pos __motor_right_pos)) _motor_right_pos)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float64 _motor_left_vel
    8
    ;; float64 _motor_right_vel
    8
    ;; int32 _motor_left_accel
    4
    ;; int32 _motor_right_accel
    4
    ;; int32 _motor_left_pos
    4
    ;; int32 _motor_right_pos
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float64 _motor_left_vel
       (sys::poke _motor_left_vel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _motor_right_vel
       (sys::poke _motor_right_vel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _motor_left_accel
       (write-long _motor_left_accel s)
     ;; int32 _motor_right_accel
       (write-long _motor_right_accel s)
     ;; int32 _motor_left_pos
       (write-long _motor_left_pos s)
     ;; int32 _motor_right_pos
       (write-long _motor_right_pos s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float64 _motor_left_vel
     (setq _motor_left_vel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _motor_right_vel
     (setq _motor_right_vel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _motor_left_accel
     (setq _motor_left_accel (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _motor_right_accel
     (setq _motor_right_accel (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _motor_left_pos
     (setq _motor_left_pos (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _motor_right_pos
     (setq _motor_right_pos (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get tb_msgs::wheel_encoder :md5sum-) "4872f0397e64e5e84d3d27016a217bdd")
(setf (get tb_msgs::wheel_encoder :datatype-) "tb_msgs/wheel_encoder")
(setf (get tb_msgs::wheel_encoder :definition-)
      "Header header
float64 motor_left_vel
float64 motor_right_vel
int32 motor_left_accel
int32 motor_right_accel
int32 motor_left_pos
int32 motor_right_pos

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



(provide :tb_msgs/wheel_encoder "4872f0397e64e5e84d3d27016a217bdd")


