;; Auto-generated. Do not edit!


(when (boundp 'tb_msgs::srv_enable_sensor_stream)
  (if (not (find-package "TB_MSGS"))
    (make-package "TB_MSGS"))
  (shadow 'srv_enable_sensor_stream (find-package "TB_MSGS")))
(unless (find-package "TB_MSGS::SRV_ENABLE_SENSOR_STREAM")
  (make-package "TB_MSGS::SRV_ENABLE_SENSOR_STREAM"))
(unless (find-package "TB_MSGS::SRV_ENABLE_SENSOR_STREAMREQUEST")
  (make-package "TB_MSGS::SRV_ENABLE_SENSOR_STREAMREQUEST"))
(unless (find-package "TB_MSGS::SRV_ENABLE_SENSOR_STREAMRESPONSE")
  (make-package "TB_MSGS::SRV_ENABLE_SENSOR_STREAMRESPONSE"))

(in-package "ROS")





(defclass tb_msgs::srv_enable_sensor_streamRequest
  :super ros::object
  :slots (_stream_enable _enable_set_tbcore _tbcore _enable_set_servo_neck _servo_neck _enable_set_wheel_encoder _wheel_encoder _enable_set_servo_ext1 _servo_ext1 _enable_set_servo_ext2 _servo_ext2 ))

(defmethod tb_msgs::srv_enable_sensor_streamRequest
  (:init
   (&key
    ((:stream_enable __stream_enable) nil)
    ((:enable_set_tbcore __enable_set_tbcore) nil)
    ((:tbcore __tbcore) nil)
    ((:enable_set_servo_neck __enable_set_servo_neck) nil)
    ((:servo_neck __servo_neck) nil)
    ((:enable_set_wheel_encoder __enable_set_wheel_encoder) nil)
    ((:wheel_encoder __wheel_encoder) nil)
    ((:enable_set_servo_ext1 __enable_set_servo_ext1) nil)
    ((:servo_ext1 __servo_ext1) nil)
    ((:enable_set_servo_ext2 __enable_set_servo_ext2) nil)
    ((:servo_ext2 __servo_ext2) nil)
    )
   (send-super :init)
   (setq _stream_enable __stream_enable)
   (setq _enable_set_tbcore __enable_set_tbcore)
   (setq _tbcore __tbcore)
   (setq _enable_set_servo_neck __enable_set_servo_neck)
   (setq _servo_neck __servo_neck)
   (setq _enable_set_wheel_encoder __enable_set_wheel_encoder)
   (setq _wheel_encoder __wheel_encoder)
   (setq _enable_set_servo_ext1 __enable_set_servo_ext1)
   (setq _servo_ext1 __servo_ext1)
   (setq _enable_set_servo_ext2 __enable_set_servo_ext2)
   (setq _servo_ext2 __servo_ext2)
   self)
  (:stream_enable
   (&optional (__stream_enable :null))
   (if (not (eq __stream_enable :null)) (setq _stream_enable __stream_enable)) _stream_enable)
  (:enable_set_tbcore
   (&optional (__enable_set_tbcore :null))
   (if (not (eq __enable_set_tbcore :null)) (setq _enable_set_tbcore __enable_set_tbcore)) _enable_set_tbcore)
  (:tbcore
   (&optional (__tbcore :null))
   (if (not (eq __tbcore :null)) (setq _tbcore __tbcore)) _tbcore)
  (:enable_set_servo_neck
   (&optional (__enable_set_servo_neck :null))
   (if (not (eq __enable_set_servo_neck :null)) (setq _enable_set_servo_neck __enable_set_servo_neck)) _enable_set_servo_neck)
  (:servo_neck
   (&optional (__servo_neck :null))
   (if (not (eq __servo_neck :null)) (setq _servo_neck __servo_neck)) _servo_neck)
  (:enable_set_wheel_encoder
   (&optional (__enable_set_wheel_encoder :null))
   (if (not (eq __enable_set_wheel_encoder :null)) (setq _enable_set_wheel_encoder __enable_set_wheel_encoder)) _enable_set_wheel_encoder)
  (:wheel_encoder
   (&optional (__wheel_encoder :null))
   (if (not (eq __wheel_encoder :null)) (setq _wheel_encoder __wheel_encoder)) _wheel_encoder)
  (:enable_set_servo_ext1
   (&optional (__enable_set_servo_ext1 :null))
   (if (not (eq __enable_set_servo_ext1 :null)) (setq _enable_set_servo_ext1 __enable_set_servo_ext1)) _enable_set_servo_ext1)
  (:servo_ext1
   (&optional (__servo_ext1 :null))
   (if (not (eq __servo_ext1 :null)) (setq _servo_ext1 __servo_ext1)) _servo_ext1)
  (:enable_set_servo_ext2
   (&optional (__enable_set_servo_ext2 :null))
   (if (not (eq __enable_set_servo_ext2 :null)) (setq _enable_set_servo_ext2 __enable_set_servo_ext2)) _enable_set_servo_ext2)
  (:servo_ext2
   (&optional (__servo_ext2 :null))
   (if (not (eq __servo_ext2 :null)) (setq _servo_ext2 __servo_ext2)) _servo_ext2)
  (:serialization-length
   ()
   (+
    ;; bool _stream_enable
    1
    ;; bool _enable_set_tbcore
    1
    ;; bool _tbcore
    1
    ;; bool _enable_set_servo_neck
    1
    ;; bool _servo_neck
    1
    ;; bool _enable_set_wheel_encoder
    1
    ;; bool _wheel_encoder
    1
    ;; bool _enable_set_servo_ext1
    1
    ;; bool _servo_ext1
    1
    ;; bool _enable_set_servo_ext2
    1
    ;; bool _servo_ext2
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _stream_enable
       (if _stream_enable (write-byte -1 s) (write-byte 0 s))
     ;; bool _enable_set_tbcore
       (if _enable_set_tbcore (write-byte -1 s) (write-byte 0 s))
     ;; bool _tbcore
       (if _tbcore (write-byte -1 s) (write-byte 0 s))
     ;; bool _enable_set_servo_neck
       (if _enable_set_servo_neck (write-byte -1 s) (write-byte 0 s))
     ;; bool _servo_neck
       (if _servo_neck (write-byte -1 s) (write-byte 0 s))
     ;; bool _enable_set_wheel_encoder
       (if _enable_set_wheel_encoder (write-byte -1 s) (write-byte 0 s))
     ;; bool _wheel_encoder
       (if _wheel_encoder (write-byte -1 s) (write-byte 0 s))
     ;; bool _enable_set_servo_ext1
       (if _enable_set_servo_ext1 (write-byte -1 s) (write-byte 0 s))
     ;; bool _servo_ext1
       (if _servo_ext1 (write-byte -1 s) (write-byte 0 s))
     ;; bool _enable_set_servo_ext2
       (if _enable_set_servo_ext2 (write-byte -1 s) (write-byte 0 s))
     ;; bool _servo_ext2
       (if _servo_ext2 (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _stream_enable
     (setq _stream_enable (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _enable_set_tbcore
     (setq _enable_set_tbcore (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _tbcore
     (setq _tbcore (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _enable_set_servo_neck
     (setq _enable_set_servo_neck (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _servo_neck
     (setq _servo_neck (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _enable_set_wheel_encoder
     (setq _enable_set_wheel_encoder (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _wheel_encoder
     (setq _wheel_encoder (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _enable_set_servo_ext1
     (setq _enable_set_servo_ext1 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _servo_ext1
     (setq _servo_ext1 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _enable_set_servo_ext2
     (setq _enable_set_servo_ext2 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _servo_ext2
     (setq _servo_ext2 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass tb_msgs::srv_enable_sensor_streamResponse
  :super ros::object
  :slots (_stream_enable _tbcore _servo_neck _wheel_encoder _servo_ext1 _servo_ext2 ))

(defmethod tb_msgs::srv_enable_sensor_streamResponse
  (:init
   (&key
    ((:stream_enable __stream_enable) nil)
    ((:tbcore __tbcore) nil)
    ((:servo_neck __servo_neck) nil)
    ((:wheel_encoder __wheel_encoder) nil)
    ((:servo_ext1 __servo_ext1) nil)
    ((:servo_ext2 __servo_ext2) nil)
    )
   (send-super :init)
   (setq _stream_enable __stream_enable)
   (setq _tbcore __tbcore)
   (setq _servo_neck __servo_neck)
   (setq _wheel_encoder __wheel_encoder)
   (setq _servo_ext1 __servo_ext1)
   (setq _servo_ext2 __servo_ext2)
   self)
  (:stream_enable
   (&optional (__stream_enable :null))
   (if (not (eq __stream_enable :null)) (setq _stream_enable __stream_enable)) _stream_enable)
  (:tbcore
   (&optional (__tbcore :null))
   (if (not (eq __tbcore :null)) (setq _tbcore __tbcore)) _tbcore)
  (:servo_neck
   (&optional (__servo_neck :null))
   (if (not (eq __servo_neck :null)) (setq _servo_neck __servo_neck)) _servo_neck)
  (:wheel_encoder
   (&optional (__wheel_encoder :null))
   (if (not (eq __wheel_encoder :null)) (setq _wheel_encoder __wheel_encoder)) _wheel_encoder)
  (:servo_ext1
   (&optional (__servo_ext1 :null))
   (if (not (eq __servo_ext1 :null)) (setq _servo_ext1 __servo_ext1)) _servo_ext1)
  (:servo_ext2
   (&optional (__servo_ext2 :null))
   (if (not (eq __servo_ext2 :null)) (setq _servo_ext2 __servo_ext2)) _servo_ext2)
  (:serialization-length
   ()
   (+
    ;; bool _stream_enable
    1
    ;; bool _tbcore
    1
    ;; bool _servo_neck
    1
    ;; bool _wheel_encoder
    1
    ;; bool _servo_ext1
    1
    ;; bool _servo_ext2
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _stream_enable
       (if _stream_enable (write-byte -1 s) (write-byte 0 s))
     ;; bool _tbcore
       (if _tbcore (write-byte -1 s) (write-byte 0 s))
     ;; bool _servo_neck
       (if _servo_neck (write-byte -1 s) (write-byte 0 s))
     ;; bool _wheel_encoder
       (if _wheel_encoder (write-byte -1 s) (write-byte 0 s))
     ;; bool _servo_ext1
       (if _servo_ext1 (write-byte -1 s) (write-byte 0 s))
     ;; bool _servo_ext2
       (if _servo_ext2 (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _stream_enable
     (setq _stream_enable (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _tbcore
     (setq _tbcore (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _servo_neck
     (setq _servo_neck (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _wheel_encoder
     (setq _wheel_encoder (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _servo_ext1
     (setq _servo_ext1 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _servo_ext2
     (setq _servo_ext2 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass tb_msgs::srv_enable_sensor_stream
  :super ros::object
  :slots ())

(setf (get tb_msgs::srv_enable_sensor_stream :md5sum-) "d63d86155ee6171206df3a787d89a0f1")
(setf (get tb_msgs::srv_enable_sensor_stream :datatype-) "tb_msgs/srv_enable_sensor_stream")
(setf (get tb_msgs::srv_enable_sensor_stream :request) tb_msgs::srv_enable_sensor_streamRequest)
(setf (get tb_msgs::srv_enable_sensor_stream :response) tb_msgs::srv_enable_sensor_streamResponse)

(defmethod tb_msgs::srv_enable_sensor_streamRequest
  (:response () (instance tb_msgs::srv_enable_sensor_streamResponse :init)))

(setf (get tb_msgs::srv_enable_sensor_streamRequest :md5sum-) "d63d86155ee6171206df3a787d89a0f1")
(setf (get tb_msgs::srv_enable_sensor_streamRequest :datatype-) "tb_msgs/srv_enable_sensor_streamRequest")
(setf (get tb_msgs::srv_enable_sensor_streamRequest :definition-)
      "bool stream_enable #master switch: true - allow to config streams, fail: turn all stream off
bool enable_set_tbcore
bool tbcore

bool enable_set_servo_neck
bool servo_neck

bool enable_set_wheel_encoder
bool wheel_encoder

bool enable_set_servo_ext1
bool servo_ext1

bool enable_set_servo_ext2
bool servo_ext2
---
#return current status
bool stream_enable
bool tbcore
bool servo_neck
bool wheel_encoder
bool servo_ext1
bool servo_ext2

")

(setf (get tb_msgs::srv_enable_sensor_streamResponse :md5sum-) "d63d86155ee6171206df3a787d89a0f1")
(setf (get tb_msgs::srv_enable_sensor_streamResponse :datatype-) "tb_msgs/srv_enable_sensor_streamResponse")
(setf (get tb_msgs::srv_enable_sensor_streamResponse :definition-)
      "bool stream_enable #master switch: true - allow to config streams, fail: turn all stream off
bool enable_set_tbcore
bool tbcore

bool enable_set_servo_neck
bool servo_neck

bool enable_set_wheel_encoder
bool wheel_encoder

bool enable_set_servo_ext1
bool servo_ext1

bool enable_set_servo_ext2
bool servo_ext2
---
#return current status
bool stream_enable
bool tbcore
bool servo_neck
bool wheel_encoder
bool servo_ext1
bool servo_ext2

")



(provide :tb_msgs/srv_enable_sensor_stream "d63d86155ee6171206df3a787d89a0f1")


