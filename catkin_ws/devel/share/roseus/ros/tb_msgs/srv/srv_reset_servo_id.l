;; Auto-generated. Do not edit!


(when (boundp 'tb_msgs::srv_reset_servo_id)
  (if (not (find-package "TB_MSGS"))
    (make-package "TB_MSGS"))
  (shadow 'srv_reset_servo_id (find-package "TB_MSGS")))
(unless (find-package "TB_MSGS::SRV_RESET_SERVO_ID")
  (make-package "TB_MSGS::SRV_RESET_SERVO_ID"))
(unless (find-package "TB_MSGS::SRV_RESET_SERVO_IDREQUEST")
  (make-package "TB_MSGS::SRV_RESET_SERVO_IDREQUEST"))
(unless (find-package "TB_MSGS::SRV_RESET_SERVO_IDRESPONSE")
  (make-package "TB_MSGS::SRV_RESET_SERVO_IDRESPONSE"))

(in-package "ROS")





(defclass tb_msgs::srv_reset_servo_idRequest
  :super ros::object
  :slots (_origin_sid _target_sid ))

(defmethod tb_msgs::srv_reset_servo_idRequest
  (:init
   (&key
    ((:origin_sid __origin_sid) 0)
    ((:target_sid __target_sid) 0)
    )
   (send-super :init)
   (setq _origin_sid (round __origin_sid))
   (setq _target_sid (round __target_sid))
   self)
  (:origin_sid
   (&optional __origin_sid)
   (if __origin_sid (setq _origin_sid __origin_sid)) _origin_sid)
  (:target_sid
   (&optional __target_sid)
   (if __target_sid (setq _target_sid __target_sid)) _target_sid)
  (:serialization-length
   ()
   (+
    ;; uint8 _origin_sid
    1
    ;; uint8 _target_sid
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _origin_sid
       (write-byte _origin_sid s)
     ;; uint8 _target_sid
       (write-byte _target_sid s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _origin_sid
     (setq _origin_sid (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _target_sid
     (setq _target_sid (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(defclass tb_msgs::srv_reset_servo_idResponse
  :super ros::object
  :slots (_target_sid ))

(defmethod tb_msgs::srv_reset_servo_idResponse
  (:init
   (&key
    ((:target_sid __target_sid) 0)
    )
   (send-super :init)
   (setq _target_sid (round __target_sid))
   self)
  (:target_sid
   (&optional __target_sid)
   (if __target_sid (setq _target_sid __target_sid)) _target_sid)
  (:serialization-length
   ()
   (+
    ;; uint8 _target_sid
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _target_sid
       (write-byte _target_sid s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _target_sid
     (setq _target_sid (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(defclass tb_msgs::srv_reset_servo_id
  :super ros::object
  :slots ())

(setf (get tb_msgs::srv_reset_servo_id :md5sum-) "dbf9442470147226395a74ae57776090")
(setf (get tb_msgs::srv_reset_servo_id :datatype-) "tb_msgs/srv_reset_servo_id")
(setf (get tb_msgs::srv_reset_servo_id :request) tb_msgs::srv_reset_servo_idRequest)
(setf (get tb_msgs::srv_reset_servo_id :response) tb_msgs::srv_reset_servo_idResponse)

(defmethod tb_msgs::srv_reset_servo_idRequest
  (:response () (instance tb_msgs::srv_reset_servo_idResponse :init)))

(setf (get tb_msgs::srv_reset_servo_idRequest :md5sum-) "dbf9442470147226395a74ae57776090")
(setf (get tb_msgs::srv_reset_servo_idRequest :datatype-) "tb_msgs/srv_reset_servo_idRequest")
(setf (get tb_msgs::srv_reset_servo_idRequest :definition-)
      "uint8 origin_sid
uint8 target_sid
---
uint8 target_sid

")

(setf (get tb_msgs::srv_reset_servo_idResponse :md5sum-) "dbf9442470147226395a74ae57776090")
(setf (get tb_msgs::srv_reset_servo_idResponse :datatype-) "tb_msgs/srv_reset_servo_idResponse")
(setf (get tb_msgs::srv_reset_servo_idResponse :definition-)
      "uint8 origin_sid
uint8 target_sid
---
uint8 target_sid

")



(provide :tb_msgs/srv_reset_servo_id "dbf9442470147226395a74ae57776090")


