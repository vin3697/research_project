;; Auto-generated. Do not edit!


(when (boundp 'tb_msgs::srv_vo_reset)
  (if (not (find-package "TB_MSGS"))
    (make-package "TB_MSGS"))
  (shadow 'srv_vo_reset (find-package "TB_MSGS")))
(unless (find-package "TB_MSGS::SRV_VO_RESET")
  (make-package "TB_MSGS::SRV_VO_RESET"))
(unless (find-package "TB_MSGS::SRV_VO_RESETREQUEST")
  (make-package "TB_MSGS::SRV_VO_RESETREQUEST"))
(unless (find-package "TB_MSGS::SRV_VO_RESETRESPONSE")
  (make-package "TB_MSGS::SRV_VO_RESETRESPONSE"))

(in-package "ROS")





(defclass tb_msgs::srv_vo_resetRequest
  :super ros::object
  :slots (_request_enable ))

(defmethod tb_msgs::srv_vo_resetRequest
  (:init
   (&key
    ((:request_enable __request_enable) nil)
    )
   (send-super :init)
   (setq _request_enable __request_enable)
   self)
  (:request_enable
   (&optional (__request_enable :null))
   (if (not (eq __request_enable :null)) (setq _request_enable __request_enable)) _request_enable)
  (:serialization-length
   ()
   (+
    ;; bool _request_enable
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _request_enable
       (if _request_enable (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _request_enable
     (setq _request_enable (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass tb_msgs::srv_vo_resetResponse
  :super ros::object
  :slots (_result ))

(defmethod tb_msgs::srv_vo_resetResponse
  (:init
   (&key
    ((:result __result) nil)
    )
   (send-super :init)
   (setq _result __result)
   self)
  (:result
   (&optional (__result :null))
   (if (not (eq __result :null)) (setq _result __result)) _result)
  (:serialization-length
   ()
   (+
    ;; bool _result
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _result
       (if _result (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _result
     (setq _result (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass tb_msgs::srv_vo_reset
  :super ros::object
  :slots ())

(setf (get tb_msgs::srv_vo_reset :md5sum-) "3947ec1b3595e6613804111d05f9d7f4")
(setf (get tb_msgs::srv_vo_reset :datatype-) "tb_msgs/srv_vo_reset")
(setf (get tb_msgs::srv_vo_reset :request) tb_msgs::srv_vo_resetRequest)
(setf (get tb_msgs::srv_vo_reset :response) tb_msgs::srv_vo_resetResponse)

(defmethod tb_msgs::srv_vo_resetRequest
  (:response () (instance tb_msgs::srv_vo_resetResponse :init)))

(setf (get tb_msgs::srv_vo_resetRequest :md5sum-) "3947ec1b3595e6613804111d05f9d7f4")
(setf (get tb_msgs::srv_vo_resetRequest :datatype-) "tb_msgs/srv_vo_resetRequest")
(setf (get tb_msgs::srv_vo_resetRequest :definition-)
      "bool request_enable
---
bool result

")

(setf (get tb_msgs::srv_vo_resetResponse :md5sum-) "3947ec1b3595e6613804111d05f9d7f4")
(setf (get tb_msgs::srv_vo_resetResponse :datatype-) "tb_msgs/srv_vo_resetResponse")
(setf (get tb_msgs::srv_vo_resetResponse :definition-)
      "bool request_enable
---
bool result

")



(provide :tb_msgs/srv_vo_reset "3947ec1b3595e6613804111d05f9d7f4")


