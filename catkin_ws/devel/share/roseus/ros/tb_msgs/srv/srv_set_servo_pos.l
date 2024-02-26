;; Auto-generated. Do not edit!


(when (boundp 'tb_msgs::srv_set_servo_pos)
  (if (not (find-package "TB_MSGS"))
    (make-package "TB_MSGS"))
  (shadow 'srv_set_servo_pos (find-package "TB_MSGS")))
(unless (find-package "TB_MSGS::SRV_SET_SERVO_POS")
  (make-package "TB_MSGS::SRV_SET_SERVO_POS"))
(unless (find-package "TB_MSGS::SRV_SET_SERVO_POSREQUEST")
  (make-package "TB_MSGS::SRV_SET_SERVO_POSREQUEST"))
(unless (find-package "TB_MSGS::SRV_SET_SERVO_POSRESPONSE")
  (make-package "TB_MSGS::SRV_SET_SERVO_POSRESPONSE"))

(in-package "ROS")





(defclass tb_msgs::srv_set_servo_posRequest
  :super ros::object
  :slots (_sid _use_rad _pos_raw _pos_rad _torque _playtime ))

(defmethod tb_msgs::srv_set_servo_posRequest
  (:init
   (&key
    ((:sid __sid) 0)
    ((:use_rad __use_rad) nil)
    ((:pos_raw __pos_raw) 0)
    ((:pos_rad __pos_rad) 0.0)
    ((:torque __torque) 0)
    ((:playtime __playtime) 0)
    )
   (send-super :init)
   (setq _sid (round __sid))
   (setq _use_rad __use_rad)
   (setq _pos_raw (round __pos_raw))
   (setq _pos_rad (float __pos_rad))
   (setq _torque (round __torque))
   (setq _playtime (round __playtime))
   self)
  (:sid
   (&optional __sid)
   (if __sid (setq _sid __sid)) _sid)
  (:use_rad
   (&optional (__use_rad :null))
   (if (not (eq __use_rad :null)) (setq _use_rad __use_rad)) _use_rad)
  (:pos_raw
   (&optional __pos_raw)
   (if __pos_raw (setq _pos_raw __pos_raw)) _pos_raw)
  (:pos_rad
   (&optional __pos_rad)
   (if __pos_rad (setq _pos_rad __pos_rad)) _pos_rad)
  (:torque
   (&optional __torque)
   (if __torque (setq _torque __torque)) _torque)
  (:playtime
   (&optional __playtime)
   (if __playtime (setq _playtime __playtime)) _playtime)
  (:serialization-length
   ()
   (+
    ;; uint8 _sid
    1
    ;; bool _use_rad
    1
    ;; uint16 _pos_raw
    2
    ;; float64 _pos_rad
    8
    ;; uint8 _torque
    1
    ;; uint8 _playtime
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _sid
       (write-byte _sid s)
     ;; bool _use_rad
       (if _use_rad (write-byte -1 s) (write-byte 0 s))
     ;; uint16 _pos_raw
       (write-word _pos_raw s)
     ;; float64 _pos_rad
       (sys::poke _pos_rad (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint8 _torque
       (write-byte _torque s)
     ;; uint8 _playtime
       (write-byte _playtime s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _sid
     (setq _sid (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _use_rad
     (setq _use_rad (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint16 _pos_raw
     (setq _pos_raw (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float64 _pos_rad
     (setq _pos_rad (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint8 _torque
     (setq _torque (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _playtime
     (setq _playtime (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(defclass tb_msgs::srv_set_servo_posResponse
  :super ros::object
  :slots (_sid ))

(defmethod tb_msgs::srv_set_servo_posResponse
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

(defclass tb_msgs::srv_set_servo_pos
  :super ros::object
  :slots ())

(setf (get tb_msgs::srv_set_servo_pos :md5sum-) "09c2f7b810e3d923ce15e625fcda0f2b")
(setf (get tb_msgs::srv_set_servo_pos :datatype-) "tb_msgs/srv_set_servo_pos")
(setf (get tb_msgs::srv_set_servo_pos :request) tb_msgs::srv_set_servo_posRequest)
(setf (get tb_msgs::srv_set_servo_pos :response) tb_msgs::srv_set_servo_posResponse)

(defmethod tb_msgs::srv_set_servo_posRequest
  (:response () (instance tb_msgs::srv_set_servo_posResponse :init)))

(setf (get tb_msgs::srv_set_servo_posRequest :md5sum-) "09c2f7b810e3d923ce15e625fcda0f2b")
(setf (get tb_msgs::srv_set_servo_posRequest :datatype-) "tb_msgs/srv_set_servo_posRequest")
(setf (get tb_msgs::srv_set_servo_posRequest :definition-)
      "uint8   sid
bool use_rad
uint16  pos_raw
float64 pos_rad
#torque control mode:
#kBreak = 0,
#kOn = 1,
#kFree = 2
uint8    torque
uint8   playtime
---
uint8 sid

")

(setf (get tb_msgs::srv_set_servo_posResponse :md5sum-) "09c2f7b810e3d923ce15e625fcda0f2b")
(setf (get tb_msgs::srv_set_servo_posResponse :datatype-) "tb_msgs/srv_set_servo_posResponse")
(setf (get tb_msgs::srv_set_servo_posResponse :definition-)
      "uint8   sid
bool use_rad
uint16  pos_raw
float64 pos_rad
#torque control mode:
#kBreak = 0,
#kOn = 1,
#kFree = 2
uint8    torque
uint8   playtime
---
uint8 sid

")



(provide :tb_msgs/srv_set_servo_pos "09c2f7b810e3d923ce15e625fcda0f2b")


