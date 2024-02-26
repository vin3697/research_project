;; Auto-generated. Do not edit!


(when (boundp 'tb_msgs::pose_controller_debug)
  (if (not (find-package "TB_MSGS"))
    (make-package "TB_MSGS"))
  (shadow 'pose_controller_debug (find-package "TB_MSGS")))
(unless (find-package "TB_MSGS::POSE_CONTROLLER_DEBUG")
  (make-package "TB_MSGS::POSE_CONTROLLER_DEBUG"))

(in-package "ROS")
;;//! \htmlinclude pose_controller_debug.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass tb_msgs::pose_controller_debug
  :super ros::object
  :slots (_header _current_x _current_y _current_yaw _goal_x _goal_y _goal_yaw _yaw_goalFrame _direct_goalFrame _e_d _e_dir2goal _e_yaw_poseFrame _dir2goal_term _yaw_term _linear_vel _angular_vel _delta_x_goalFrame _delta_y_goalFrame ))

(defmethod tb_msgs::pose_controller_debug
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:current_x __current_x) 0.0)
    ((:current_y __current_y) 0.0)
    ((:current_yaw __current_yaw) 0.0)
    ((:goal_x __goal_x) 0.0)
    ((:goal_y __goal_y) 0.0)
    ((:goal_yaw __goal_yaw) 0.0)
    ((:yaw_goalFrame __yaw_goalFrame) 0.0)
    ((:direct_goalFrame __direct_goalFrame) 0.0)
    ((:e_d __e_d) 0.0)
    ((:e_dir2goal __e_dir2goal) 0.0)
    ((:e_yaw_poseFrame __e_yaw_poseFrame) 0.0)
    ((:dir2goal_term __dir2goal_term) 0.0)
    ((:yaw_term __yaw_term) 0.0)
    ((:linear_vel __linear_vel) 0.0)
    ((:angular_vel __angular_vel) 0.0)
    ((:delta_x_goalFrame __delta_x_goalFrame) 0.0)
    ((:delta_y_goalFrame __delta_y_goalFrame) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _current_x (float __current_x))
   (setq _current_y (float __current_y))
   (setq _current_yaw (float __current_yaw))
   (setq _goal_x (float __goal_x))
   (setq _goal_y (float __goal_y))
   (setq _goal_yaw (float __goal_yaw))
   (setq _yaw_goalFrame (float __yaw_goalFrame))
   (setq _direct_goalFrame (float __direct_goalFrame))
   (setq _e_d (float __e_d))
   (setq _e_dir2goal (float __e_dir2goal))
   (setq _e_yaw_poseFrame (float __e_yaw_poseFrame))
   (setq _dir2goal_term (float __dir2goal_term))
   (setq _yaw_term (float __yaw_term))
   (setq _linear_vel (float __linear_vel))
   (setq _angular_vel (float __angular_vel))
   (setq _delta_x_goalFrame (float __delta_x_goalFrame))
   (setq _delta_y_goalFrame (float __delta_y_goalFrame))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:current_x
   (&optional __current_x)
   (if __current_x (setq _current_x __current_x)) _current_x)
  (:current_y
   (&optional __current_y)
   (if __current_y (setq _current_y __current_y)) _current_y)
  (:current_yaw
   (&optional __current_yaw)
   (if __current_yaw (setq _current_yaw __current_yaw)) _current_yaw)
  (:goal_x
   (&optional __goal_x)
   (if __goal_x (setq _goal_x __goal_x)) _goal_x)
  (:goal_y
   (&optional __goal_y)
   (if __goal_y (setq _goal_y __goal_y)) _goal_y)
  (:goal_yaw
   (&optional __goal_yaw)
   (if __goal_yaw (setq _goal_yaw __goal_yaw)) _goal_yaw)
  (:yaw_goalFrame
   (&optional __yaw_goalFrame)
   (if __yaw_goalFrame (setq _yaw_goalFrame __yaw_goalFrame)) _yaw_goalFrame)
  (:direct_goalFrame
   (&optional __direct_goalFrame)
   (if __direct_goalFrame (setq _direct_goalFrame __direct_goalFrame)) _direct_goalFrame)
  (:e_d
   (&optional __e_d)
   (if __e_d (setq _e_d __e_d)) _e_d)
  (:e_dir2goal
   (&optional __e_dir2goal)
   (if __e_dir2goal (setq _e_dir2goal __e_dir2goal)) _e_dir2goal)
  (:e_yaw_poseFrame
   (&optional __e_yaw_poseFrame)
   (if __e_yaw_poseFrame (setq _e_yaw_poseFrame __e_yaw_poseFrame)) _e_yaw_poseFrame)
  (:dir2goal_term
   (&optional __dir2goal_term)
   (if __dir2goal_term (setq _dir2goal_term __dir2goal_term)) _dir2goal_term)
  (:yaw_term
   (&optional __yaw_term)
   (if __yaw_term (setq _yaw_term __yaw_term)) _yaw_term)
  (:linear_vel
   (&optional __linear_vel)
   (if __linear_vel (setq _linear_vel __linear_vel)) _linear_vel)
  (:angular_vel
   (&optional __angular_vel)
   (if __angular_vel (setq _angular_vel __angular_vel)) _angular_vel)
  (:delta_x_goalFrame
   (&optional __delta_x_goalFrame)
   (if __delta_x_goalFrame (setq _delta_x_goalFrame __delta_x_goalFrame)) _delta_x_goalFrame)
  (:delta_y_goalFrame
   (&optional __delta_y_goalFrame)
   (if __delta_y_goalFrame (setq _delta_y_goalFrame __delta_y_goalFrame)) _delta_y_goalFrame)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float64 _current_x
    8
    ;; float64 _current_y
    8
    ;; float64 _current_yaw
    8
    ;; float64 _goal_x
    8
    ;; float64 _goal_y
    8
    ;; float64 _goal_yaw
    8
    ;; float64 _yaw_goalFrame
    8
    ;; float64 _direct_goalFrame
    8
    ;; float64 _e_d
    8
    ;; float64 _e_dir2goal
    8
    ;; float64 _e_yaw_poseFrame
    8
    ;; float64 _dir2goal_term
    8
    ;; float64 _yaw_term
    8
    ;; float64 _linear_vel
    8
    ;; float64 _angular_vel
    8
    ;; float64 _delta_x_goalFrame
    8
    ;; float64 _delta_y_goalFrame
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float64 _current_x
       (sys::poke _current_x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _current_y
       (sys::poke _current_y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _current_yaw
       (sys::poke _current_yaw (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _goal_x
       (sys::poke _goal_x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _goal_y
       (sys::poke _goal_y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _goal_yaw
       (sys::poke _goal_yaw (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _yaw_goalFrame
       (sys::poke _yaw_goalFrame (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _direct_goalFrame
       (sys::poke _direct_goalFrame (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _e_d
       (sys::poke _e_d (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _e_dir2goal
       (sys::poke _e_dir2goal (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _e_yaw_poseFrame
       (sys::poke _e_yaw_poseFrame (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _dir2goal_term
       (sys::poke _dir2goal_term (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _yaw_term
       (sys::poke _yaw_term (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _linear_vel
       (sys::poke _linear_vel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _angular_vel
       (sys::poke _angular_vel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _delta_x_goalFrame
       (sys::poke _delta_x_goalFrame (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _delta_y_goalFrame
       (sys::poke _delta_y_goalFrame (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float64 _current_x
     (setq _current_x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _current_y
     (setq _current_y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _current_yaw
     (setq _current_yaw (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _goal_x
     (setq _goal_x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _goal_y
     (setq _goal_y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _goal_yaw
     (setq _goal_yaw (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _yaw_goalFrame
     (setq _yaw_goalFrame (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _direct_goalFrame
     (setq _direct_goalFrame (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _e_d
     (setq _e_d (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _e_dir2goal
     (setq _e_dir2goal (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _e_yaw_poseFrame
     (setq _e_yaw_poseFrame (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _dir2goal_term
     (setq _dir2goal_term (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _yaw_term
     (setq _yaw_term (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _linear_vel
     (setq _linear_vel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _angular_vel
     (setq _angular_vel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _delta_x_goalFrame
     (setq _delta_x_goalFrame (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _delta_y_goalFrame
     (setq _delta_y_goalFrame (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get tb_msgs::pose_controller_debug :md5sum-) "045e579d8d07347ca60699ee052e6d60")
(setf (get tb_msgs::pose_controller_debug :datatype-) "tb_msgs/pose_controller_debug")
(setf (get tb_msgs::pose_controller_debug :definition-)
      "Header header
float64 current_x
float64 current_y
float64 current_yaw
float64 goal_x
float64 goal_y
float64 goal_yaw
float64 yaw_goalFrame
float64 direct_goalFrame
float64 e_d
float64 e_dir2goal
float64 e_yaw_poseFrame
float64 dir2goal_term
float64 yaw_term
float64 linear_vel
float64 angular_vel
float64 delta_x_goalFrame
float64 delta_y_goalFrame

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



(provide :tb_msgs/pose_controller_debug "045e579d8d07347ca60699ee052e6d60")


