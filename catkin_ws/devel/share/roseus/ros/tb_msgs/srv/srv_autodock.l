;; Auto-generated. Do not edit!


(when (boundp 'tb_msgs::srv_autodock)
  (if (not (find-package "TB_MSGS"))
    (make-package "TB_MSGS"))
  (shadow 'srv_autodock (find-package "TB_MSGS")))
(unless (find-package "TB_MSGS::SRV_AUTODOCK")
  (make-package "TB_MSGS::SRV_AUTODOCK"))
(unless (find-package "TB_MSGS::SRV_AUTODOCKREQUEST")
  (make-package "TB_MSGS::SRV_AUTODOCKREQUEST"))
(unless (find-package "TB_MSGS::SRV_AUTODOCKRESPONSE")
  (make-package "TB_MSGS::SRV_AUTODOCKRESPONSE"))

(in-package "ROS")





(defclass tb_msgs::srv_autodockRequest
  :super ros::object
  :slots (_enable_autodock ))

(defmethod tb_msgs::srv_autodockRequest
  (:init
   (&key
    ((:enable_autodock __enable_autodock) nil)
    )
   (send-super :init)
   (setq _enable_autodock __enable_autodock)
   self)
  (:enable_autodock
   (&optional (__enable_autodock :null))
   (if (not (eq __enable_autodock :null)) (setq _enable_autodock __enable_autodock)) _enable_autodock)
  (:serialization-length
   ()
   (+
    ;; bool _enable_autodock
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _enable_autodock
       (if _enable_autodock (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _enable_autodock
     (setq _enable_autodock (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass tb_msgs::srv_autodockResponse
  :super ros::object
  :slots ())

(defmethod tb_msgs::srv_autodockResponse
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass tb_msgs::srv_autodock
  :super ros::object
  :slots ())

(setf (get tb_msgs::srv_autodock :md5sum-) "4d09a58eaae498abfcc1bcbba8ec412f")
(setf (get tb_msgs::srv_autodock :datatype-) "tb_msgs/srv_autodock")
(setf (get tb_msgs::srv_autodock :request) tb_msgs::srv_autodockRequest)
(setf (get tb_msgs::srv_autodock :response) tb_msgs::srv_autodockResponse)

(defmethod tb_msgs::srv_autodockRequest
  (:response () (instance tb_msgs::srv_autodockResponse :init)))

(setf (get tb_msgs::srv_autodockRequest :md5sum-) "4d09a58eaae498abfcc1bcbba8ec412f")
(setf (get tb_msgs::srv_autodockRequest :datatype-) "tb_msgs/srv_autodockRequest")
(setf (get tb_msgs::srv_autodockRequest :definition-)
      "#goal request definition
bool enable_autodock
---
#response

")

(setf (get tb_msgs::srv_autodockResponse :md5sum-) "4d09a58eaae498abfcc1bcbba8ec412f")
(setf (get tb_msgs::srv_autodockResponse :datatype-) "tb_msgs/srv_autodockResponse")
(setf (get tb_msgs::srv_autodockResponse :definition-)
      "#goal request definition
bool enable_autodock
---
#response

")



(provide :tb_msgs/srv_autodock "4d09a58eaae498abfcc1bcbba8ec412f")


