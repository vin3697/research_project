;; Auto-generated. Do not edit!


(when (boundp 'tb_msgs::srv_reset_yaw)
  (if (not (find-package "TB_MSGS"))
    (make-package "TB_MSGS"))
  (shadow 'srv_reset_yaw (find-package "TB_MSGS")))
(unless (find-package "TB_MSGS::SRV_RESET_YAW")
  (make-package "TB_MSGS::SRV_RESET_YAW"))
(unless (find-package "TB_MSGS::SRV_RESET_YAWREQUEST")
  (make-package "TB_MSGS::SRV_RESET_YAWREQUEST"))
(unless (find-package "TB_MSGS::SRV_RESET_YAWRESPONSE")
  (make-package "TB_MSGS::SRV_RESET_YAWRESPONSE"))

(in-package "ROS")





(defclass tb_msgs::srv_reset_yawRequest
  :super ros::object
  :slots (_yaw_reset_rad ))

(defmethod tb_msgs::srv_reset_yawRequest
  (:init
   (&key
    ((:yaw_reset_rad __yaw_reset_rad) 0.0)
    )
   (send-super :init)
   (setq _yaw_reset_rad (float __yaw_reset_rad))
   self)
  (:yaw_reset_rad
   (&optional __yaw_reset_rad)
   (if __yaw_reset_rad (setq _yaw_reset_rad __yaw_reset_rad)) _yaw_reset_rad)
  (:serialization-length
   ()
   (+
    ;; float64 _yaw_reset_rad
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _yaw_reset_rad
       (sys::poke _yaw_reset_rad (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _yaw_reset_rad
     (setq _yaw_reset_rad (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass tb_msgs::srv_reset_yawResponse
  :super ros::object
  :slots (_yaw_reset_rad ))

(defmethod tb_msgs::srv_reset_yawResponse
  (:init
   (&key
    ((:yaw_reset_rad __yaw_reset_rad) 0.0)
    )
   (send-super :init)
   (setq _yaw_reset_rad (float __yaw_reset_rad))
   self)
  (:yaw_reset_rad
   (&optional __yaw_reset_rad)
   (if __yaw_reset_rad (setq _yaw_reset_rad __yaw_reset_rad)) _yaw_reset_rad)
  (:serialization-length
   ()
   (+
    ;; float64 _yaw_reset_rad
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _yaw_reset_rad
       (sys::poke _yaw_reset_rad (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _yaw_reset_rad
     (setq _yaw_reset_rad (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass tb_msgs::srv_reset_yaw
  :super ros::object
  :slots ())

(setf (get tb_msgs::srv_reset_yaw :md5sum-) "cb5fd302893c052641532a7127fd7db1")
(setf (get tb_msgs::srv_reset_yaw :datatype-) "tb_msgs/srv_reset_yaw")
(setf (get tb_msgs::srv_reset_yaw :request) tb_msgs::srv_reset_yawRequest)
(setf (get tb_msgs::srv_reset_yaw :response) tb_msgs::srv_reset_yawResponse)

(defmethod tb_msgs::srv_reset_yawRequest
  (:response () (instance tb_msgs::srv_reset_yawResponse :init)))

(setf (get tb_msgs::srv_reset_yawRequest :md5sum-) "cb5fd302893c052641532a7127fd7db1")
(setf (get tb_msgs::srv_reset_yawRequest :datatype-) "tb_msgs/srv_reset_yawRequest")
(setf (get tb_msgs::srv_reset_yawRequest :definition-)
      "#yaw is drift overtime, so we need to reset it to an external value
float64 yaw_reset_rad
---
float64 yaw_reset_rad

")

(setf (get tb_msgs::srv_reset_yawResponse :md5sum-) "cb5fd302893c052641532a7127fd7db1")
(setf (get tb_msgs::srv_reset_yawResponse :datatype-) "tb_msgs/srv_reset_yawResponse")
(setf (get tb_msgs::srv_reset_yawResponse :definition-)
      "#yaw is drift overtime, so we need to reset it to an external value
float64 yaw_reset_rad
---
float64 yaw_reset_rad

")



(provide :tb_msgs/srv_reset_yaw "cb5fd302893c052641532a7127fd7db1")


