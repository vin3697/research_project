;; Auto-generated. Do not edit!


(when (boundp 'tb_msgs::srv_set_servo_zero_offset)
  (if (not (find-package "TB_MSGS"))
    (make-package "TB_MSGS"))
  (shadow 'srv_set_servo_zero_offset (find-package "TB_MSGS")))
(unless (find-package "TB_MSGS::SRV_SET_SERVO_ZERO_OFFSET")
  (make-package "TB_MSGS::SRV_SET_SERVO_ZERO_OFFSET"))
(unless (find-package "TB_MSGS::SRV_SET_SERVO_ZERO_OFFSETREQUEST")
  (make-package "TB_MSGS::SRV_SET_SERVO_ZERO_OFFSETREQUEST"))
(unless (find-package "TB_MSGS::SRV_SET_SERVO_ZERO_OFFSETRESPONSE")
  (make-package "TB_MSGS::SRV_SET_SERVO_ZERO_OFFSETRESPONSE"))

(in-package "ROS")





(defclass tb_msgs::srv_set_servo_zero_offsetRequest
  :super ros::object
  :slots (_sid _servo_add_offset_rad ))

(defmethod tb_msgs::srv_set_servo_zero_offsetRequest
  (:init
   (&key
    ((:sid __sid) 0)
    ((:servo_add_offset_rad __servo_add_offset_rad) 0.0)
    )
   (send-super :init)
   (setq _sid (round __sid))
   (setq _servo_add_offset_rad (float __servo_add_offset_rad))
   self)
  (:sid
   (&optional __sid)
   (if __sid (setq _sid __sid)) _sid)
  (:servo_add_offset_rad
   (&optional __servo_add_offset_rad)
   (if __servo_add_offset_rad (setq _servo_add_offset_rad __servo_add_offset_rad)) _servo_add_offset_rad)
  (:serialization-length
   ()
   (+
    ;; uint8 _sid
    1
    ;; float64 _servo_add_offset_rad
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _sid
       (write-byte _sid s)
     ;; float64 _servo_add_offset_rad
       (sys::poke _servo_add_offset_rad (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _sid
     (setq _sid (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float64 _servo_add_offset_rad
     (setq _servo_add_offset_rad (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass tb_msgs::srv_set_servo_zero_offsetResponse
  :super ros::object
  :slots (_current_servo_offset_raw ))

(defmethod tb_msgs::srv_set_servo_zero_offsetResponse
  (:init
   (&key
    ((:current_servo_offset_raw __current_servo_offset_raw) 0.0)
    )
   (send-super :init)
   (setq _current_servo_offset_raw (float __current_servo_offset_raw))
   self)
  (:current_servo_offset_raw
   (&optional __current_servo_offset_raw)
   (if __current_servo_offset_raw (setq _current_servo_offset_raw __current_servo_offset_raw)) _current_servo_offset_raw)
  (:serialization-length
   ()
   (+
    ;; float64 _current_servo_offset_raw
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _current_servo_offset_raw
       (sys::poke _current_servo_offset_raw (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _current_servo_offset_raw
     (setq _current_servo_offset_raw (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass tb_msgs::srv_set_servo_zero_offset
  :super ros::object
  :slots ())

(setf (get tb_msgs::srv_set_servo_zero_offset :md5sum-) "46fbab7ab61605b6c5c79511710529f6")
(setf (get tb_msgs::srv_set_servo_zero_offset :datatype-) "tb_msgs/srv_set_servo_zero_offset")
(setf (get tb_msgs::srv_set_servo_zero_offset :request) tb_msgs::srv_set_servo_zero_offsetRequest)
(setf (get tb_msgs::srv_set_servo_zero_offset :response) tb_msgs::srv_set_servo_zero_offsetResponse)

(defmethod tb_msgs::srv_set_servo_zero_offsetRequest
  (:response () (instance tb_msgs::srv_set_servo_zero_offsetResponse :init)))

(setf (get tb_msgs::srv_set_servo_zero_offsetRequest :md5sum-) "46fbab7ab61605b6c5c79511710529f6")
(setf (get tb_msgs::srv_set_servo_zero_offsetRequest :datatype-) "tb_msgs/srv_set_servo_zero_offsetRequest")
(setf (get tb_msgs::srv_set_servo_zero_offsetRequest :definition-)
      "uint8   sid
float64 servo_add_offset_rad
---
float64 current_servo_offset_raw

")

(setf (get tb_msgs::srv_set_servo_zero_offsetResponse :md5sum-) "46fbab7ab61605b6c5c79511710529f6")
(setf (get tb_msgs::srv_set_servo_zero_offsetResponse :datatype-) "tb_msgs/srv_set_servo_zero_offsetResponse")
(setf (get tb_msgs::srv_set_servo_zero_offsetResponse :definition-)
      "uint8   sid
float64 servo_add_offset_rad
---
float64 current_servo_offset_raw

")



(provide :tb_msgs/srv_set_servo_zero_offset "46fbab7ab61605b6c5c79511710529f6")


