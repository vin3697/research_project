;; Auto-generated. Do not edit!


(when (boundp 'tb_msgs::srv_set_pose_controller)
  (if (not (find-package "TB_MSGS"))
    (make-package "TB_MSGS"))
  (shadow 'srv_set_pose_controller (find-package "TB_MSGS")))
(unless (find-package "TB_MSGS::SRV_SET_POSE_CONTROLLER")
  (make-package "TB_MSGS::SRV_SET_POSE_CONTROLLER"))
(unless (find-package "TB_MSGS::SRV_SET_POSE_CONTROLLERREQUEST")
  (make-package "TB_MSGS::SRV_SET_POSE_CONTROLLERREQUEST"))
(unless (find-package "TB_MSGS::SRV_SET_POSE_CONTROLLERRESPONSE")
  (make-package "TB_MSGS::SRV_SET_POSE_CONTROLLERRESPONSE"))

(in-package "ROS")





(defclass tb_msgs::srv_set_pose_controllerRequest
  :super ros::object
  :slots (_enable_kyaw _enable_kd _enable_linear _enable_angular _k_d _k_yaw_small_angle _max_linear_vel _max_angular_vel ))

(defmethod tb_msgs::srv_set_pose_controllerRequest
  (:init
   (&key
    ((:enable_kyaw __enable_kyaw) nil)
    ((:enable_kd __enable_kd) nil)
    ((:enable_linear __enable_linear) nil)
    ((:enable_angular __enable_angular) nil)
    ((:k_d __k_d) 0.0)
    ((:k_yaw_small_angle __k_yaw_small_angle) 0.0)
    ((:max_linear_vel __max_linear_vel) 0.0)
    ((:max_angular_vel __max_angular_vel) 0.0)
    )
   (send-super :init)
   (setq _enable_kyaw __enable_kyaw)
   (setq _enable_kd __enable_kd)
   (setq _enable_linear __enable_linear)
   (setq _enable_angular __enable_angular)
   (setq _k_d (float __k_d))
   (setq _k_yaw_small_angle (float __k_yaw_small_angle))
   (setq _max_linear_vel (float __max_linear_vel))
   (setq _max_angular_vel (float __max_angular_vel))
   self)
  (:enable_kyaw
   (&optional (__enable_kyaw :null))
   (if (not (eq __enable_kyaw :null)) (setq _enable_kyaw __enable_kyaw)) _enable_kyaw)
  (:enable_kd
   (&optional (__enable_kd :null))
   (if (not (eq __enable_kd :null)) (setq _enable_kd __enable_kd)) _enable_kd)
  (:enable_linear
   (&optional (__enable_linear :null))
   (if (not (eq __enable_linear :null)) (setq _enable_linear __enable_linear)) _enable_linear)
  (:enable_angular
   (&optional (__enable_angular :null))
   (if (not (eq __enable_angular :null)) (setq _enable_angular __enable_angular)) _enable_angular)
  (:k_d
   (&optional __k_d)
   (if __k_d (setq _k_d __k_d)) _k_d)
  (:k_yaw_small_angle
   (&optional __k_yaw_small_angle)
   (if __k_yaw_small_angle (setq _k_yaw_small_angle __k_yaw_small_angle)) _k_yaw_small_angle)
  (:max_linear_vel
   (&optional __max_linear_vel)
   (if __max_linear_vel (setq _max_linear_vel __max_linear_vel)) _max_linear_vel)
  (:max_angular_vel
   (&optional __max_angular_vel)
   (if __max_angular_vel (setq _max_angular_vel __max_angular_vel)) _max_angular_vel)
  (:serialization-length
   ()
   (+
    ;; bool _enable_kyaw
    1
    ;; bool _enable_kd
    1
    ;; bool _enable_linear
    1
    ;; bool _enable_angular
    1
    ;; float64 _k_d
    8
    ;; float64 _k_yaw_small_angle
    8
    ;; float64 _max_linear_vel
    8
    ;; float64 _max_angular_vel
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _enable_kyaw
       (if _enable_kyaw (write-byte -1 s) (write-byte 0 s))
     ;; bool _enable_kd
       (if _enable_kd (write-byte -1 s) (write-byte 0 s))
     ;; bool _enable_linear
       (if _enable_linear (write-byte -1 s) (write-byte 0 s))
     ;; bool _enable_angular
       (if _enable_angular (write-byte -1 s) (write-byte 0 s))
     ;; float64 _k_d
       (sys::poke _k_d (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _k_yaw_small_angle
       (sys::poke _k_yaw_small_angle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _max_linear_vel
       (sys::poke _max_linear_vel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _max_angular_vel
       (sys::poke _max_angular_vel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _enable_kyaw
     (setq _enable_kyaw (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _enable_kd
     (setq _enable_kd (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _enable_linear
     (setq _enable_linear (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _enable_angular
     (setq _enable_angular (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float64 _k_d
     (setq _k_d (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _k_yaw_small_angle
     (setq _k_yaw_small_angle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _max_linear_vel
     (setq _max_linear_vel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _max_angular_vel
     (setq _max_angular_vel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass tb_msgs::srv_set_pose_controllerResponse
  :super ros::object
  :slots (_k_d _k_yaw_small_angle _max_linear_vel _max_angular_vel ))

(defmethod tb_msgs::srv_set_pose_controllerResponse
  (:init
   (&key
    ((:k_d __k_d) 0.0)
    ((:k_yaw_small_angle __k_yaw_small_angle) 0.0)
    ((:max_linear_vel __max_linear_vel) 0.0)
    ((:max_angular_vel __max_angular_vel) 0.0)
    )
   (send-super :init)
   (setq _k_d (float __k_d))
   (setq _k_yaw_small_angle (float __k_yaw_small_angle))
   (setq _max_linear_vel (float __max_linear_vel))
   (setq _max_angular_vel (float __max_angular_vel))
   self)
  (:k_d
   (&optional __k_d)
   (if __k_d (setq _k_d __k_d)) _k_d)
  (:k_yaw_small_angle
   (&optional __k_yaw_small_angle)
   (if __k_yaw_small_angle (setq _k_yaw_small_angle __k_yaw_small_angle)) _k_yaw_small_angle)
  (:max_linear_vel
   (&optional __max_linear_vel)
   (if __max_linear_vel (setq _max_linear_vel __max_linear_vel)) _max_linear_vel)
  (:max_angular_vel
   (&optional __max_angular_vel)
   (if __max_angular_vel (setq _max_angular_vel __max_angular_vel)) _max_angular_vel)
  (:serialization-length
   ()
   (+
    ;; float64 _k_d
    8
    ;; float64 _k_yaw_small_angle
    8
    ;; float64 _max_linear_vel
    8
    ;; float64 _max_angular_vel
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _k_d
       (sys::poke _k_d (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _k_yaw_small_angle
       (sys::poke _k_yaw_small_angle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _max_linear_vel
       (sys::poke _max_linear_vel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _max_angular_vel
       (sys::poke _max_angular_vel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _k_d
     (setq _k_d (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _k_yaw_small_angle
     (setq _k_yaw_small_angle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _max_linear_vel
     (setq _max_linear_vel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _max_angular_vel
     (setq _max_angular_vel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass tb_msgs::srv_set_pose_controller
  :super ros::object
  :slots ())

(setf (get tb_msgs::srv_set_pose_controller :md5sum-) "a7ecf8b74de4bfe7d43b400f40a2efe5")
(setf (get tb_msgs::srv_set_pose_controller :datatype-) "tb_msgs/srv_set_pose_controller")
(setf (get tb_msgs::srv_set_pose_controller :request) tb_msgs::srv_set_pose_controllerRequest)
(setf (get tb_msgs::srv_set_pose_controller :response) tb_msgs::srv_set_pose_controllerResponse)

(defmethod tb_msgs::srv_set_pose_controllerRequest
  (:response () (instance tb_msgs::srv_set_pose_controllerResponse :init)))

(setf (get tb_msgs::srv_set_pose_controllerRequest :md5sum-) "a7ecf8b74de4bfe7d43b400f40a2efe5")
(setf (get tb_msgs::srv_set_pose_controllerRequest :datatype-) "tb_msgs/srv_set_pose_controllerRequest")
(setf (get tb_msgs::srv_set_pose_controllerRequest :definition-)
      "#goal request definition
bool enable_kyaw #0.0 -> 5.0
bool enable_kd #
bool enable_linear #0.0 -> 0.5
bool enable_angular #0.0 -> 1.5

float64 k_d
float64 k_yaw_small_angle
float64 max_linear_vel
float64 max_angular_vel
---
#response
float64 k_d
float64 k_yaw_small_angle
float64 max_linear_vel
float64 max_angular_vel

")

(setf (get tb_msgs::srv_set_pose_controllerResponse :md5sum-) "a7ecf8b74de4bfe7d43b400f40a2efe5")
(setf (get tb_msgs::srv_set_pose_controllerResponse :datatype-) "tb_msgs/srv_set_pose_controllerResponse")
(setf (get tb_msgs::srv_set_pose_controllerResponse :definition-)
      "#goal request definition
bool enable_kyaw #0.0 -> 5.0
bool enable_kd #
bool enable_linear #0.0 -> 0.5
bool enable_angular #0.0 -> 1.5

float64 k_d
float64 k_yaw_small_angle
float64 max_linear_vel
float64 max_angular_vel
---
#response
float64 k_d
float64 k_yaw_small_angle
float64 max_linear_vel
float64 max_angular_vel

")



(provide :tb_msgs/srv_set_pose_controller "a7ecf8b74de4bfe7d43b400f40a2efe5")


