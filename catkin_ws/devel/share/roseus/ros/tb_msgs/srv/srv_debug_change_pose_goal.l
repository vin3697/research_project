;; Auto-generated. Do not edit!


(when (boundp 'tb_msgs::srv_debug_change_pose_goal)
  (if (not (find-package "TB_MSGS"))
    (make-package "TB_MSGS"))
  (shadow 'srv_debug_change_pose_goal (find-package "TB_MSGS")))
(unless (find-package "TB_MSGS::SRV_DEBUG_CHANGE_POSE_GOAL")
  (make-package "TB_MSGS::SRV_DEBUG_CHANGE_POSE_GOAL"))
(unless (find-package "TB_MSGS::SRV_DEBUG_CHANGE_POSE_GOALREQUEST")
  (make-package "TB_MSGS::SRV_DEBUG_CHANGE_POSE_GOALREQUEST"))
(unless (find-package "TB_MSGS::SRV_DEBUG_CHANGE_POSE_GOALRESPONSE")
  (make-package "TB_MSGS::SRV_DEBUG_CHANGE_POSE_GOALRESPONSE"))

(in-package "ROS")





(defclass tb_msgs::srv_debug_change_pose_goalRequest
  :super ros::object
  :slots (_frame_id _x _y _yaw _dx _dy _dyaw ))

(defmethod tb_msgs::srv_debug_change_pose_goalRequest
  (:init
   (&key
    ((:frame_id __frame_id) "")
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:yaw __yaw) 0.0)
    ((:dx __dx) 0.0)
    ((:dy __dy) 0.0)
    ((:dyaw __dyaw) 0.0)
    )
   (send-super :init)
   (setq _frame_id (string __frame_id))
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _yaw (float __yaw))
   (setq _dx (float __dx))
   (setq _dy (float __dy))
   (setq _dyaw (float __dyaw))
   self)
  (:frame_id
   (&optional __frame_id)
   (if __frame_id (setq _frame_id __frame_id)) _frame_id)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:yaw
   (&optional __yaw)
   (if __yaw (setq _yaw __yaw)) _yaw)
  (:dx
   (&optional __dx)
   (if __dx (setq _dx __dx)) _dx)
  (:dy
   (&optional __dy)
   (if __dy (setq _dy __dy)) _dy)
  (:dyaw
   (&optional __dyaw)
   (if __dyaw (setq _dyaw __dyaw)) _dyaw)
  (:serialization-length
   ()
   (+
    ;; string _frame_id
    4 (length _frame_id)
    ;; float64 _x
    8
    ;; float64 _y
    8
    ;; float64 _yaw
    8
    ;; float64 _dx
    8
    ;; float64 _dy
    8
    ;; float64 _dyaw
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _frame_id
       (write-long (length _frame_id) s) (princ _frame_id s)
     ;; float64 _x
       (sys::poke _x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _y
       (sys::poke _y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _yaw
       (sys::poke _yaw (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _dx
       (sys::poke _dx (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _dy
       (sys::poke _dy (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _dyaw
       (sys::poke _dyaw (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _frame_id
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _frame_id (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float64 _x
     (setq _x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _y
     (setq _y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _yaw
     (setq _yaw (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _dx
     (setq _dx (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _dy
     (setq _dy (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _dyaw
     (setq _dyaw (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass tb_msgs::srv_debug_change_pose_goalResponse
  :super ros::object
  :slots (_success _state_code ))

(defmethod tb_msgs::srv_debug_change_pose_goalResponse
  (:init
   (&key
    ((:success __success) nil)
    ((:state_code __state_code) 0)
    )
   (send-super :init)
   (setq _success __success)
   (setq _state_code (round __state_code))
   self)
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:state_code
   (&optional __state_code)
   (if __state_code (setq _state_code __state_code)) _state_code)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ;; int32 _state_code
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;; int32 _state_code
       (write-long _state_code s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int32 _state_code
     (setq _state_code (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass tb_msgs::srv_debug_change_pose_goal
  :super ros::object
  :slots ())

(setf (get tb_msgs::srv_debug_change_pose_goal :md5sum-) "3095df940ab621a90fcfc06aeca1e559")
(setf (get tb_msgs::srv_debug_change_pose_goal :datatype-) "tb_msgs/srv_debug_change_pose_goal")
(setf (get tb_msgs::srv_debug_change_pose_goal :request) tb_msgs::srv_debug_change_pose_goalRequest)
(setf (get tb_msgs::srv_debug_change_pose_goal :response) tb_msgs::srv_debug_change_pose_goalResponse)

(defmethod tb_msgs::srv_debug_change_pose_goalRequest
  (:response () (instance tb_msgs::srv_debug_change_pose_goalResponse :init)))

(setf (get tb_msgs::srv_debug_change_pose_goalRequest :md5sum-) "3095df940ab621a90fcfc06aeca1e559")
(setf (get tb_msgs::srv_debug_change_pose_goalRequest :datatype-) "tb_msgs/srv_debug_change_pose_goalRequest")
(setf (get tb_msgs::srv_debug_change_pose_goalRequest :definition-)
      "#goal request definition
string frame_id
float64 x
float64 y
float64 yaw
float64 dx
float64 dy
float64 dyaw
---
#response
bool success
int32 state_code

")

(setf (get tb_msgs::srv_debug_change_pose_goalResponse :md5sum-) "3095df940ab621a90fcfc06aeca1e559")
(setf (get tb_msgs::srv_debug_change_pose_goalResponse :datatype-) "tb_msgs/srv_debug_change_pose_goalResponse")
(setf (get tb_msgs::srv_debug_change_pose_goalResponse :definition-)
      "#goal request definition
string frame_id
float64 x
float64 y
float64 yaw
float64 dx
float64 dy
float64 dyaw
---
#response
bool success
int32 state_code

")



(provide :tb_msgs/srv_debug_change_pose_goal "3095df940ab621a90fcfc06aeca1e559")


