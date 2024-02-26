;; Auto-generated. Do not edit!


(when (boundp 'tb_msgs::srv_enable_controllers)
  (if (not (find-package "TB_MSGS"))
    (make-package "TB_MSGS"))
  (shadow 'srv_enable_controllers (find-package "TB_MSGS")))
(unless (find-package "TB_MSGS::SRV_ENABLE_CONTROLLERS")
  (make-package "TB_MSGS::SRV_ENABLE_CONTROLLERS"))
(unless (find-package "TB_MSGS::SRV_ENABLE_CONTROLLERSREQUEST")
  (make-package "TB_MSGS::SRV_ENABLE_CONTROLLERSREQUEST"))
(unless (find-package "TB_MSGS::SRV_ENABLE_CONTROLLERSRESPONSE")
  (make-package "TB_MSGS::SRV_ENABLE_CONTROLLERSRESPONSE"))

(in-package "ROS")





(defclass tb_msgs::srv_enable_controllersRequest
  :super ros::object
  :slots (_enable_controller _pid_velocity_motor_left _pid_velocity_motor_right ))

(defmethod tb_msgs::srv_enable_controllersRequest
  (:init
   (&key
    ((:enable_controller __enable_controller) nil)
    ((:pid_velocity_motor_left __pid_velocity_motor_left) nil)
    ((:pid_velocity_motor_right __pid_velocity_motor_right) nil)
    )
   (send-super :init)
   (setq _enable_controller __enable_controller)
   (setq _pid_velocity_motor_left __pid_velocity_motor_left)
   (setq _pid_velocity_motor_right __pid_velocity_motor_right)
   self)
  (:enable_controller
   (&optional (__enable_controller :null))
   (if (not (eq __enable_controller :null)) (setq _enable_controller __enable_controller)) _enable_controller)
  (:pid_velocity_motor_left
   (&optional (__pid_velocity_motor_left :null))
   (if (not (eq __pid_velocity_motor_left :null)) (setq _pid_velocity_motor_left __pid_velocity_motor_left)) _pid_velocity_motor_left)
  (:pid_velocity_motor_right
   (&optional (__pid_velocity_motor_right :null))
   (if (not (eq __pid_velocity_motor_right :null)) (setq _pid_velocity_motor_right __pid_velocity_motor_right)) _pid_velocity_motor_right)
  (:serialization-length
   ()
   (+
    ;; bool _enable_controller
    1
    ;; bool _pid_velocity_motor_left
    1
    ;; bool _pid_velocity_motor_right
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _enable_controller
       (if _enable_controller (write-byte -1 s) (write-byte 0 s))
     ;; bool _pid_velocity_motor_left
       (if _pid_velocity_motor_left (write-byte -1 s) (write-byte 0 s))
     ;; bool _pid_velocity_motor_right
       (if _pid_velocity_motor_right (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _enable_controller
     (setq _enable_controller (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _pid_velocity_motor_left
     (setq _pid_velocity_motor_left (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _pid_velocity_motor_right
     (setq _pid_velocity_motor_right (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass tb_msgs::srv_enable_controllersResponse
  :super ros::object
  :slots (_enable_controller _pid_velocity_motor_left _pid_velocity_motor_right ))

(defmethod tb_msgs::srv_enable_controllersResponse
  (:init
   (&key
    ((:enable_controller __enable_controller) nil)
    ((:pid_velocity_motor_left __pid_velocity_motor_left) nil)
    ((:pid_velocity_motor_right __pid_velocity_motor_right) nil)
    )
   (send-super :init)
   (setq _enable_controller __enable_controller)
   (setq _pid_velocity_motor_left __pid_velocity_motor_left)
   (setq _pid_velocity_motor_right __pid_velocity_motor_right)
   self)
  (:enable_controller
   (&optional (__enable_controller :null))
   (if (not (eq __enable_controller :null)) (setq _enable_controller __enable_controller)) _enable_controller)
  (:pid_velocity_motor_left
   (&optional (__pid_velocity_motor_left :null))
   (if (not (eq __pid_velocity_motor_left :null)) (setq _pid_velocity_motor_left __pid_velocity_motor_left)) _pid_velocity_motor_left)
  (:pid_velocity_motor_right
   (&optional (__pid_velocity_motor_right :null))
   (if (not (eq __pid_velocity_motor_right :null)) (setq _pid_velocity_motor_right __pid_velocity_motor_right)) _pid_velocity_motor_right)
  (:serialization-length
   ()
   (+
    ;; bool _enable_controller
    1
    ;; bool _pid_velocity_motor_left
    1
    ;; bool _pid_velocity_motor_right
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _enable_controller
       (if _enable_controller (write-byte -1 s) (write-byte 0 s))
     ;; bool _pid_velocity_motor_left
       (if _pid_velocity_motor_left (write-byte -1 s) (write-byte 0 s))
     ;; bool _pid_velocity_motor_right
       (if _pid_velocity_motor_right (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _enable_controller
     (setq _enable_controller (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _pid_velocity_motor_left
     (setq _pid_velocity_motor_left (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _pid_velocity_motor_right
     (setq _pid_velocity_motor_right (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass tb_msgs::srv_enable_controllers
  :super ros::object
  :slots ())

(setf (get tb_msgs::srv_enable_controllers :md5sum-) "bc249f40feccfe734e2e04d1bb349677")
(setf (get tb_msgs::srv_enable_controllers :datatype-) "tb_msgs/srv_enable_controllers")
(setf (get tb_msgs::srv_enable_controllers :request) tb_msgs::srv_enable_controllersRequest)
(setf (get tb_msgs::srv_enable_controllers :response) tb_msgs::srv_enable_controllersResponse)

(defmethod tb_msgs::srv_enable_controllersRequest
  (:response () (instance tb_msgs::srv_enable_controllersResponse :init)))

(setf (get tb_msgs::srv_enable_controllersRequest :md5sum-) "bc249f40feccfe734e2e04d1bb349677")
(setf (get tb_msgs::srv_enable_controllersRequest :datatype-) "tb_msgs/srv_enable_controllersRequest")
(setf (get tb_msgs::srv_enable_controllersRequest :definition-)
      "bool enable_controller
bool pid_velocity_motor_left
bool pid_velocity_motor_right
---
bool enable_controller
bool pid_velocity_motor_left
bool pid_velocity_motor_right

")

(setf (get tb_msgs::srv_enable_controllersResponse :md5sum-) "bc249f40feccfe734e2e04d1bb349677")
(setf (get tb_msgs::srv_enable_controllersResponse :datatype-) "tb_msgs/srv_enable_controllersResponse")
(setf (get tb_msgs::srv_enable_controllersResponse :definition-)
      "bool enable_controller
bool pid_velocity_motor_left
bool pid_velocity_motor_right
---
bool enable_controller
bool pid_velocity_motor_left
bool pid_velocity_motor_right

")



(provide :tb_msgs/srv_enable_controllers "bc249f40feccfe734e2e04d1bb349677")


