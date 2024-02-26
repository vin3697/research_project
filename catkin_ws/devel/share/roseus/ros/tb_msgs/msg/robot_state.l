;; Auto-generated. Do not edit!


(when (boundp 'tb_msgs::robot_state)
  (if (not (find-package "TB_MSGS"))
    (make-package "TB_MSGS"))
  (shadow 'robot_state (find-package "TB_MSGS")))
(unless (find-package "TB_MSGS::ROBOT_STATE")
  (make-package "TB_MSGS::ROBOT_STATE"))

(in-package "ROS")
;;//! \htmlinclude robot_state.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass tb_msgs::robot_state
  :super ros::object
  :slots (_header _accel_linear_xB _accel_linear_yB _accel_linear_zB _accel_amplitude _velo_linear_xB_m_wheelLeft_gyroZ _velo_linear_xB_m_wheelRight_gyroZ _velo_linear_xB_m_wheel _velo_angular_zB_m_wheel _wheel_left_velo_rad _wheel_right_velo_rad _vel_xM _vel_yM _vel_zM _pos_xM _pos_yM _pos_zM _roll _pitch _yaw ))

(defmethod tb_msgs::robot_state
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:accel_linear_xB __accel_linear_xB) 0.0)
    ((:accel_linear_yB __accel_linear_yB) 0.0)
    ((:accel_linear_zB __accel_linear_zB) 0.0)
    ((:accel_amplitude __accel_amplitude) 0.0)
    ((:velo_linear_xB_m_wheelLeft_gyroZ __velo_linear_xB_m_wheelLeft_gyroZ) 0.0)
    ((:velo_linear_xB_m_wheelRight_gyroZ __velo_linear_xB_m_wheelRight_gyroZ) 0.0)
    ((:velo_linear_xB_m_wheel __velo_linear_xB_m_wheel) 0.0)
    ((:velo_angular_zB_m_wheel __velo_angular_zB_m_wheel) 0.0)
    ((:wheel_left_velo_rad __wheel_left_velo_rad) 0.0)
    ((:wheel_right_velo_rad __wheel_right_velo_rad) 0.0)
    ((:vel_xM __vel_xM) 0.0)
    ((:vel_yM __vel_yM) 0.0)
    ((:vel_zM __vel_zM) 0.0)
    ((:pos_xM __pos_xM) 0.0)
    ((:pos_yM __pos_yM) 0.0)
    ((:pos_zM __pos_zM) 0.0)
    ((:roll __roll) 0.0)
    ((:pitch __pitch) 0.0)
    ((:yaw __yaw) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _accel_linear_xB (float __accel_linear_xB))
   (setq _accel_linear_yB (float __accel_linear_yB))
   (setq _accel_linear_zB (float __accel_linear_zB))
   (setq _accel_amplitude (float __accel_amplitude))
   (setq _velo_linear_xB_m_wheelLeft_gyroZ (float __velo_linear_xB_m_wheelLeft_gyroZ))
   (setq _velo_linear_xB_m_wheelRight_gyroZ (float __velo_linear_xB_m_wheelRight_gyroZ))
   (setq _velo_linear_xB_m_wheel (float __velo_linear_xB_m_wheel))
   (setq _velo_angular_zB_m_wheel (float __velo_angular_zB_m_wheel))
   (setq _wheel_left_velo_rad (float __wheel_left_velo_rad))
   (setq _wheel_right_velo_rad (float __wheel_right_velo_rad))
   (setq _vel_xM (float __vel_xM))
   (setq _vel_yM (float __vel_yM))
   (setq _vel_zM (float __vel_zM))
   (setq _pos_xM (float __pos_xM))
   (setq _pos_yM (float __pos_yM))
   (setq _pos_zM (float __pos_zM))
   (setq _roll (float __roll))
   (setq _pitch (float __pitch))
   (setq _yaw (float __yaw))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:accel_linear_xB
   (&optional __accel_linear_xB)
   (if __accel_linear_xB (setq _accel_linear_xB __accel_linear_xB)) _accel_linear_xB)
  (:accel_linear_yB
   (&optional __accel_linear_yB)
   (if __accel_linear_yB (setq _accel_linear_yB __accel_linear_yB)) _accel_linear_yB)
  (:accel_linear_zB
   (&optional __accel_linear_zB)
   (if __accel_linear_zB (setq _accel_linear_zB __accel_linear_zB)) _accel_linear_zB)
  (:accel_amplitude
   (&optional __accel_amplitude)
   (if __accel_amplitude (setq _accel_amplitude __accel_amplitude)) _accel_amplitude)
  (:velo_linear_xB_m_wheelLeft_gyroZ
   (&optional __velo_linear_xB_m_wheelLeft_gyroZ)
   (if __velo_linear_xB_m_wheelLeft_gyroZ (setq _velo_linear_xB_m_wheelLeft_gyroZ __velo_linear_xB_m_wheelLeft_gyroZ)) _velo_linear_xB_m_wheelLeft_gyroZ)
  (:velo_linear_xB_m_wheelRight_gyroZ
   (&optional __velo_linear_xB_m_wheelRight_gyroZ)
   (if __velo_linear_xB_m_wheelRight_gyroZ (setq _velo_linear_xB_m_wheelRight_gyroZ __velo_linear_xB_m_wheelRight_gyroZ)) _velo_linear_xB_m_wheelRight_gyroZ)
  (:velo_linear_xB_m_wheel
   (&optional __velo_linear_xB_m_wheel)
   (if __velo_linear_xB_m_wheel (setq _velo_linear_xB_m_wheel __velo_linear_xB_m_wheel)) _velo_linear_xB_m_wheel)
  (:velo_angular_zB_m_wheel
   (&optional __velo_angular_zB_m_wheel)
   (if __velo_angular_zB_m_wheel (setq _velo_angular_zB_m_wheel __velo_angular_zB_m_wheel)) _velo_angular_zB_m_wheel)
  (:wheel_left_velo_rad
   (&optional __wheel_left_velo_rad)
   (if __wheel_left_velo_rad (setq _wheel_left_velo_rad __wheel_left_velo_rad)) _wheel_left_velo_rad)
  (:wheel_right_velo_rad
   (&optional __wheel_right_velo_rad)
   (if __wheel_right_velo_rad (setq _wheel_right_velo_rad __wheel_right_velo_rad)) _wheel_right_velo_rad)
  (:vel_xM
   (&optional __vel_xM)
   (if __vel_xM (setq _vel_xM __vel_xM)) _vel_xM)
  (:vel_yM
   (&optional __vel_yM)
   (if __vel_yM (setq _vel_yM __vel_yM)) _vel_yM)
  (:vel_zM
   (&optional __vel_zM)
   (if __vel_zM (setq _vel_zM __vel_zM)) _vel_zM)
  (:pos_xM
   (&optional __pos_xM)
   (if __pos_xM (setq _pos_xM __pos_xM)) _pos_xM)
  (:pos_yM
   (&optional __pos_yM)
   (if __pos_yM (setq _pos_yM __pos_yM)) _pos_yM)
  (:pos_zM
   (&optional __pos_zM)
   (if __pos_zM (setq _pos_zM __pos_zM)) _pos_zM)
  (:roll
   (&optional __roll)
   (if __roll (setq _roll __roll)) _roll)
  (:pitch
   (&optional __pitch)
   (if __pitch (setq _pitch __pitch)) _pitch)
  (:yaw
   (&optional __yaw)
   (if __yaw (setq _yaw __yaw)) _yaw)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float64 _accel_linear_xB
    8
    ;; float64 _accel_linear_yB
    8
    ;; float64 _accel_linear_zB
    8
    ;; float64 _accel_amplitude
    8
    ;; float64 _velo_linear_xB_m_wheelLeft_gyroZ
    8
    ;; float64 _velo_linear_xB_m_wheelRight_gyroZ
    8
    ;; float64 _velo_linear_xB_m_wheel
    8
    ;; float64 _velo_angular_zB_m_wheel
    8
    ;; float64 _wheel_left_velo_rad
    8
    ;; float64 _wheel_right_velo_rad
    8
    ;; float64 _vel_xM
    8
    ;; float64 _vel_yM
    8
    ;; float64 _vel_zM
    8
    ;; float64 _pos_xM
    8
    ;; float64 _pos_yM
    8
    ;; float64 _pos_zM
    8
    ;; float64 _roll
    8
    ;; float64 _pitch
    8
    ;; float64 _yaw
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float64 _accel_linear_xB
       (sys::poke _accel_linear_xB (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _accel_linear_yB
       (sys::poke _accel_linear_yB (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _accel_linear_zB
       (sys::poke _accel_linear_zB (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _accel_amplitude
       (sys::poke _accel_amplitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _velo_linear_xB_m_wheelLeft_gyroZ
       (sys::poke _velo_linear_xB_m_wheelLeft_gyroZ (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _velo_linear_xB_m_wheelRight_gyroZ
       (sys::poke _velo_linear_xB_m_wheelRight_gyroZ (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _velo_linear_xB_m_wheel
       (sys::poke _velo_linear_xB_m_wheel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _velo_angular_zB_m_wheel
       (sys::poke _velo_angular_zB_m_wheel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _wheel_left_velo_rad
       (sys::poke _wheel_left_velo_rad (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _wheel_right_velo_rad
       (sys::poke _wheel_right_velo_rad (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _vel_xM
       (sys::poke _vel_xM (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _vel_yM
       (sys::poke _vel_yM (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _vel_zM
       (sys::poke _vel_zM (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pos_xM
       (sys::poke _pos_xM (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pos_yM
       (sys::poke _pos_yM (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pos_zM
       (sys::poke _pos_zM (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _roll
       (sys::poke _roll (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pitch
       (sys::poke _pitch (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _yaw
       (sys::poke _yaw (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float64 _accel_linear_xB
     (setq _accel_linear_xB (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _accel_linear_yB
     (setq _accel_linear_yB (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _accel_linear_zB
     (setq _accel_linear_zB (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _accel_amplitude
     (setq _accel_amplitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _velo_linear_xB_m_wheelLeft_gyroZ
     (setq _velo_linear_xB_m_wheelLeft_gyroZ (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _velo_linear_xB_m_wheelRight_gyroZ
     (setq _velo_linear_xB_m_wheelRight_gyroZ (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _velo_linear_xB_m_wheel
     (setq _velo_linear_xB_m_wheel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _velo_angular_zB_m_wheel
     (setq _velo_angular_zB_m_wheel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _wheel_left_velo_rad
     (setq _wheel_left_velo_rad (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _wheel_right_velo_rad
     (setq _wheel_right_velo_rad (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _vel_xM
     (setq _vel_xM (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _vel_yM
     (setq _vel_yM (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _vel_zM
     (setq _vel_zM (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pos_xM
     (setq _pos_xM (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pos_yM
     (setq _pos_yM (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pos_zM
     (setq _pos_zM (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _roll
     (setq _roll (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pitch
     (setq _pitch (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _yaw
     (setq _yaw (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get tb_msgs::robot_state :md5sum-) "c08d840bd7be0b6d8515162731602842")
(setf (get tb_msgs::robot_state :datatype-) "tb_msgs/robot_state")
(setf (get tb_msgs::robot_state :definition-)
      "Header header
#From IMU
float64 accel_linear_xB
float64 accel_linear_yB
float64 accel_linear_zB
float64 accel_amplitude
#From IMU and wheel encoder
float64 velo_linear_xB_m_wheelLeft_gyroZ
float64 velo_linear_xB_m_wheelRight_gyroZ

#Frome wheel encoder only
float64 velo_linear_xB_m_wheel
float64 velo_angular_zB_m_wheel
float64 wheel_left_velo_rad
float64 wheel_right_velo_rad

#Best result
float64 vel_xM
float64 vel_yM
float64 vel_zM

float64 pos_xM
float64 pos_yM
float64 pos_zM

float64 roll
float64 pitch
float64 yaw


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



(provide :tb_msgs/robot_state "c08d840bd7be0b6d8515162731602842")


