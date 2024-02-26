;; Auto-generated. Do not edit!


(when (boundp 'tb_msgs::srv_info)
  (if (not (find-package "TB_MSGS"))
    (make-package "TB_MSGS"))
  (shadow 'srv_info (find-package "TB_MSGS")))
(unless (find-package "TB_MSGS::SRV_INFO")
  (make-package "TB_MSGS::SRV_INFO"))
(unless (find-package "TB_MSGS::SRV_INFOREQUEST")
  (make-package "TB_MSGS::SRV_INFOREQUEST"))
(unless (find-package "TB_MSGS::SRV_INFORESPONSE")
  (make-package "TB_MSGS::SRV_INFORESPONSE"))

(in-package "ROS")





(defclass tb_msgs::srv_infoRequest
  :super ros::object
  :slots ())

(defmethod tb_msgs::srv_infoRequest
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

(defclass tb_msgs::srv_infoResponse
  :super ros::object
  :slots (_is_connected _port_name _is_online ))

(defmethod tb_msgs::srv_infoResponse
  (:init
   (&key
    ((:is_connected __is_connected) nil)
    ((:port_name __port_name) "")
    ((:is_online __is_online) nil)
    )
   (send-super :init)
   (setq _is_connected __is_connected)
   (setq _port_name (string __port_name))
   (setq _is_online __is_online)
   self)
  (:is_connected
   (&optional (__is_connected :null))
   (if (not (eq __is_connected :null)) (setq _is_connected __is_connected)) _is_connected)
  (:port_name
   (&optional __port_name)
   (if __port_name (setq _port_name __port_name)) _port_name)
  (:is_online
   (&optional (__is_online :null))
   (if (not (eq __is_online :null)) (setq _is_online __is_online)) _is_online)
  (:serialization-length
   ()
   (+
    ;; bool _is_connected
    1
    ;; string _port_name
    4 (length _port_name)
    ;; bool _is_online
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _is_connected
       (if _is_connected (write-byte -1 s) (write-byte 0 s))
     ;; string _port_name
       (write-long (length _port_name) s) (princ _port_name s)
     ;; bool _is_online
       (if _is_online (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _is_connected
     (setq _is_connected (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _port_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _port_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; bool _is_online
     (setq _is_online (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass tb_msgs::srv_info
  :super ros::object
  :slots ())

(setf (get tb_msgs::srv_info :md5sum-) "f86e31daa814216fe719a934e908e836")
(setf (get tb_msgs::srv_info :datatype-) "tb_msgs/srv_info")
(setf (get tb_msgs::srv_info :request) tb_msgs::srv_infoRequest)
(setf (get tb_msgs::srv_info :response) tb_msgs::srv_infoResponse)

(defmethod tb_msgs::srv_infoRequest
  (:response () (instance tb_msgs::srv_infoResponse :init)))

(setf (get tb_msgs::srv_infoRequest :md5sum-) "f86e31daa814216fe719a934e908e836")
(setf (get tb_msgs::srv_infoRequest :datatype-) "tb_msgs/srv_infoRequest")
(setf (get tb_msgs::srv_infoRequest :definition-)
      "---
bool is_connected
string port_name
bool is_online

")

(setf (get tb_msgs::srv_infoResponse :md5sum-) "f86e31daa814216fe719a934e908e836")
(setf (get tb_msgs::srv_infoResponse :datatype-) "tb_msgs/srv_infoResponse")
(setf (get tb_msgs::srv_infoResponse :definition-)
      "---
bool is_connected
string port_name
bool is_online

")



(provide :tb_msgs/srv_info "f86e31daa814216fe719a934e908e836")


