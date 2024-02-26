;; Auto-generated. Do not edit!


(when (boundp 'tb_msgs::srv_get_servo_info)
  (if (not (find-package "TB_MSGS"))
    (make-package "TB_MSGS"))
  (shadow 'srv_get_servo_info (find-package "TB_MSGS")))
(unless (find-package "TB_MSGS::SRV_GET_SERVO_INFO")
  (make-package "TB_MSGS::SRV_GET_SERVO_INFO"))
(unless (find-package "TB_MSGS::SRV_GET_SERVO_INFOREQUEST")
  (make-package "TB_MSGS::SRV_GET_SERVO_INFOREQUEST"))
(unless (find-package "TB_MSGS::SRV_GET_SERVO_INFORESPONSE")
  (make-package "TB_MSGS::SRV_GET_SERVO_INFORESPONSE"))

(in-package "ROS")





(defclass tb_msgs::srv_get_servo_infoRequest
  :super ros::object
  :slots (_sid ))

(defmethod tb_msgs::srv_get_servo_infoRequest
  (:init
   (&key
    ((:sid __sid) 0)
    )
   (send-super :init)
   (setq _sid (round __sid))
   self)
  (:sid
   (&optional __sid)
   (if __sid (setq _sid __sid)) _sid)
  (:serialization-length
   ()
   (+
    ;; uint8 _sid
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _sid
       (write-byte _sid s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _sid
     (setq _sid (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(defclass tb_msgs::srv_get_servo_infoResponse
  :super ros::object
  :slots (_sid ))

(defmethod tb_msgs::srv_get_servo_infoResponse
  (:init
   (&key
    ((:sid __sid) 0)
    )
   (send-super :init)
   (setq _sid (round __sid))
   self)
  (:sid
   (&optional __sid)
   (if __sid (setq _sid __sid)) _sid)
  (:serialization-length
   ()
   (+
    ;; uint8 _sid
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _sid
       (write-byte _sid s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _sid
     (setq _sid (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(defclass tb_msgs::srv_get_servo_info
  :super ros::object
  :slots ())

(setf (get tb_msgs::srv_get_servo_info :md5sum-) "cf742bfc72c6e98136ccd18780df03f9")
(setf (get tb_msgs::srv_get_servo_info :datatype-) "tb_msgs/srv_get_servo_info")
(setf (get tb_msgs::srv_get_servo_info :request) tb_msgs::srv_get_servo_infoRequest)
(setf (get tb_msgs::srv_get_servo_info :response) tb_msgs::srv_get_servo_infoResponse)

(defmethod tb_msgs::srv_get_servo_infoRequest
  (:response () (instance tb_msgs::srv_get_servo_infoResponse :init)))

(setf (get tb_msgs::srv_get_servo_infoRequest :md5sum-) "cf742bfc72c6e98136ccd18780df03f9")
(setf (get tb_msgs::srv_get_servo_infoRequest :datatype-) "tb_msgs/srv_get_servo_infoRequest")
(setf (get tb_msgs::srv_get_servo_infoRequest :definition-)
      "uint8 sid
---
uint8 sid

")

(setf (get tb_msgs::srv_get_servo_infoResponse :md5sum-) "cf742bfc72c6e98136ccd18780df03f9")
(setf (get tb_msgs::srv_get_servo_infoResponse :datatype-) "tb_msgs/srv_get_servo_infoResponse")
(setf (get tb_msgs::srv_get_servo_infoResponse :definition-)
      "uint8 sid
---
uint8 sid

")



(provide :tb_msgs/srv_get_servo_info "cf742bfc72c6e98136ccd18780df03f9")


