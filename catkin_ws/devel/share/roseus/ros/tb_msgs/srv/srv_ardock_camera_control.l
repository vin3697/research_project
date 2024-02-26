;; Auto-generated. Do not edit!


(when (boundp 'tb_msgs::srv_ardock_camera_control)
  (if (not (find-package "TB_MSGS"))
    (make-package "TB_MSGS"))
  (shadow 'srv_ardock_camera_control (find-package "TB_MSGS")))
(unless (find-package "TB_MSGS::SRV_ARDOCK_CAMERA_CONTROL")
  (make-package "TB_MSGS::SRV_ARDOCK_CAMERA_CONTROL"))
(unless (find-package "TB_MSGS::SRV_ARDOCK_CAMERA_CONTROLREQUEST")
  (make-package "TB_MSGS::SRV_ARDOCK_CAMERA_CONTROLREQUEST"))
(unless (find-package "TB_MSGS::SRV_ARDOCK_CAMERA_CONTROLRESPONSE")
  (make-package "TB_MSGS::SRV_ARDOCK_CAMERA_CONTROLRESPONSE"))

(in-package "ROS")





(defclass tb_msgs::srv_ardock_camera_controlRequest
  :super ros::object
  :slots (_enable_set_exposure _default_exposure ))

(defmethod tb_msgs::srv_ardock_camera_controlRequest
  (:init
   (&key
    ((:enable_set_exposure __enable_set_exposure) nil)
    ((:default_exposure __default_exposure) 0)
    )
   (send-super :init)
   (setq _enable_set_exposure __enable_set_exposure)
   (setq _default_exposure (round __default_exposure))
   self)
  (:enable_set_exposure
   (&optional (__enable_set_exposure :null))
   (if (not (eq __enable_set_exposure :null)) (setq _enable_set_exposure __enable_set_exposure)) _enable_set_exposure)
  (:default_exposure
   (&optional __default_exposure)
   (if __default_exposure (setq _default_exposure __default_exposure)) _default_exposure)
  (:serialization-length
   ()
   (+
    ;; bool _enable_set_exposure
    1
    ;; int32 _default_exposure
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _enable_set_exposure
       (if _enable_set_exposure (write-byte -1 s) (write-byte 0 s))
     ;; int32 _default_exposure
       (write-long _default_exposure s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _enable_set_exposure
     (setq _enable_set_exposure (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int32 _default_exposure
     (setq _default_exposure (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass tb_msgs::srv_ardock_camera_controlResponse
  :super ros::object
  :slots (_default_exposure ))

(defmethod tb_msgs::srv_ardock_camera_controlResponse
  (:init
   (&key
    ((:default_exposure __default_exposure) 0)
    )
   (send-super :init)
   (setq _default_exposure (round __default_exposure))
   self)
  (:default_exposure
   (&optional __default_exposure)
   (if __default_exposure (setq _default_exposure __default_exposure)) _default_exposure)
  (:serialization-length
   ()
   (+
    ;; int32 _default_exposure
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _default_exposure
       (write-long _default_exposure s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _default_exposure
     (setq _default_exposure (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass tb_msgs::srv_ardock_camera_control
  :super ros::object
  :slots ())

(setf (get tb_msgs::srv_ardock_camera_control :md5sum-) "f56af1358d621de022869fcb1940e168")
(setf (get tb_msgs::srv_ardock_camera_control :datatype-) "tb_msgs/srv_ardock_camera_control")
(setf (get tb_msgs::srv_ardock_camera_control :request) tb_msgs::srv_ardock_camera_controlRequest)
(setf (get tb_msgs::srv_ardock_camera_control :response) tb_msgs::srv_ardock_camera_controlResponse)

(defmethod tb_msgs::srv_ardock_camera_controlRequest
  (:response () (instance tb_msgs::srv_ardock_camera_controlResponse :init)))

(setf (get tb_msgs::srv_ardock_camera_controlRequest :md5sum-) "f56af1358d621de022869fcb1940e168")
(setf (get tb_msgs::srv_ardock_camera_controlRequest :datatype-) "tb_msgs/srv_ardock_camera_controlRequest")
(setf (get tb_msgs::srv_ardock_camera_controlRequest :definition-)
      "#goal request definition
bool enable_set_exposure
int32 default_exposure
---
#response
int32 default_exposure

")

(setf (get tb_msgs::srv_ardock_camera_controlResponse :md5sum-) "f56af1358d621de022869fcb1940e168")
(setf (get tb_msgs::srv_ardock_camera_controlResponse :datatype-) "tb_msgs/srv_ardock_camera_controlResponse")
(setf (get tb_msgs::srv_ardock_camera_controlResponse :definition-)
      "#goal request definition
bool enable_set_exposure
int32 default_exposure
---
#response
int32 default_exposure

")



(provide :tb_msgs/srv_ardock_camera_control "f56af1358d621de022869fcb1940e168")


