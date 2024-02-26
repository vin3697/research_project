;; Auto-generated. Do not edit!


(when (boundp 'tb_msgs::srv_servo_write_eep)
  (if (not (find-package "TB_MSGS"))
    (make-package "TB_MSGS"))
  (shadow 'srv_servo_write_eep (find-package "TB_MSGS")))
(unless (find-package "TB_MSGS::SRV_SERVO_WRITE_EEP")
  (make-package "TB_MSGS::SRV_SERVO_WRITE_EEP"))
(unless (find-package "TB_MSGS::SRV_SERVO_WRITE_EEPREQUEST")
  (make-package "TB_MSGS::SRV_SERVO_WRITE_EEPREQUEST"))
(unless (find-package "TB_MSGS::SRV_SERVO_WRITE_EEPRESPONSE")
  (make-package "TB_MSGS::SRV_SERVO_WRITE_EEPRESPONSE"))

(in-package "ROS")





(defclass tb_msgs::srv_servo_write_eepRequest
  :super ros::object
  :slots (_sid _address _is_2bytes_address _value ))

(defmethod tb_msgs::srv_servo_write_eepRequest
  (:init
   (&key
    ((:sid __sid) 0)
    ((:address __address) 0)
    ((:is_2bytes_address __is_2bytes_address) nil)
    ((:value __value) 0)
    )
   (send-super :init)
   (setq _sid (round __sid))
   (setq _address (round __address))
   (setq _is_2bytes_address __is_2bytes_address)
   (setq _value (round __value))
   self)
  (:sid
   (&optional __sid)
   (if __sid (setq _sid __sid)) _sid)
  (:address
   (&optional __address)
   (if __address (setq _address __address)) _address)
  (:is_2bytes_address
   (&optional (__is_2bytes_address :null))
   (if (not (eq __is_2bytes_address :null)) (setq _is_2bytes_address __is_2bytes_address)) _is_2bytes_address)
  (:value
   (&optional __value)
   (if __value (setq _value __value)) _value)
  (:serialization-length
   ()
   (+
    ;; uint8 _sid
    1
    ;; uint8 _address
    1
    ;; bool _is_2bytes_address
    1
    ;; uint16 _value
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _sid
       (write-byte _sid s)
     ;; uint8 _address
       (write-byte _address s)
     ;; bool _is_2bytes_address
       (if _is_2bytes_address (write-byte -1 s) (write-byte 0 s))
     ;; uint16 _value
       (write-word _value s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _sid
     (setq _sid (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _address
     (setq _address (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _is_2bytes_address
     (setq _is_2bytes_address (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint16 _value
     (setq _value (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(defclass tb_msgs::srv_servo_write_eepResponse
  :super ros::object
  :slots (_sid ))

(defmethod tb_msgs::srv_servo_write_eepResponse
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

(defclass tb_msgs::srv_servo_write_eep
  :super ros::object
  :slots ())

(setf (get tb_msgs::srv_servo_write_eep :md5sum-) "c3b79ffab4f13eedb654bb8d07216bc2")
(setf (get tb_msgs::srv_servo_write_eep :datatype-) "tb_msgs/srv_servo_write_eep")
(setf (get tb_msgs::srv_servo_write_eep :request) tb_msgs::srv_servo_write_eepRequest)
(setf (get tb_msgs::srv_servo_write_eep :response) tb_msgs::srv_servo_write_eepResponse)

(defmethod tb_msgs::srv_servo_write_eepRequest
  (:response () (instance tb_msgs::srv_servo_write_eepResponse :init)))

(setf (get tb_msgs::srv_servo_write_eepRequest :md5sum-) "c3b79ffab4f13eedb654bb8d07216bc2")
(setf (get tb_msgs::srv_servo_write_eepRequest :datatype-) "tb_msgs/srv_servo_write_eepRequest")
(setf (get tb_msgs::srv_servo_write_eepRequest :definition-)
      "uint8   sid
uint8   address
#the memory at this address could be 2 bytes or 1 byte
bool    is_2bytes_address
uint16  value
---
uint8 sid

")

(setf (get tb_msgs::srv_servo_write_eepResponse :md5sum-) "c3b79ffab4f13eedb654bb8d07216bc2")
(setf (get tb_msgs::srv_servo_write_eepResponse :datatype-) "tb_msgs/srv_servo_write_eepResponse")
(setf (get tb_msgs::srv_servo_write_eepResponse :definition-)
      "uint8   sid
uint8   address
#the memory at this address could be 2 bytes or 1 byte
bool    is_2bytes_address
uint16  value
---
uint8 sid

")



(provide :tb_msgs/srv_servo_write_eep "c3b79ffab4f13eedb654bb8d07216bc2")


