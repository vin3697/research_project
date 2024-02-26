;; Auto-generated. Do not edit!


(when (boundp 'tb_msgs::srv_connect)
  (if (not (find-package "TB_MSGS"))
    (make-package "TB_MSGS"))
  (shadow 'srv_connect (find-package "TB_MSGS")))
(unless (find-package "TB_MSGS::SRV_CONNECT")
  (make-package "TB_MSGS::SRV_CONNECT"))
(unless (find-package "TB_MSGS::SRV_CONNECTREQUEST")
  (make-package "TB_MSGS::SRV_CONNECTREQUEST"))
(unless (find-package "TB_MSGS::SRV_CONNECTRESPONSE")
  (make-package "TB_MSGS::SRV_CONNECTRESPONSE"))

(in-package "ROS")





(defclass tb_msgs::srv_connectRequest
  :super ros::object
  :slots (_connect _port_name ))

(defmethod tb_msgs::srv_connectRequest
  (:init
   (&key
    ((:connect __connect) nil)
    ((:port_name __port_name) "")
    )
   (send-super :init)
   (setq _connect __connect)
   (setq _port_name (string __port_name))
   self)
  (:connect
   (&optional (__connect :null))
   (if (not (eq __connect :null)) (setq _connect __connect)) _connect)
  (:port_name
   (&optional __port_name)
   (if __port_name (setq _port_name __port_name)) _port_name)
  (:serialization-length
   ()
   (+
    ;; bool _connect
    1
    ;; string _port_name
    4 (length _port_name)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _connect
       (if _connect (write-byte -1 s) (write-byte 0 s))
     ;; string _port_name
       (write-long (length _port_name) s) (princ _port_name s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _connect
     (setq _connect (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _port_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _port_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass tb_msgs::srv_connectResponse
  :super ros::object
  :slots (_is_connected _port_name ))

(defmethod tb_msgs::srv_connectResponse
  (:init
   (&key
    ((:is_connected __is_connected) nil)
    ((:port_name __port_name) "")
    )
   (send-super :init)
   (setq _is_connected __is_connected)
   (setq _port_name (string __port_name))
   self)
  (:is_connected
   (&optional (__is_connected :null))
   (if (not (eq __is_connected :null)) (setq _is_connected __is_connected)) _is_connected)
  (:port_name
   (&optional __port_name)
   (if __port_name (setq _port_name __port_name)) _port_name)
  (:serialization-length
   ()
   (+
    ;; bool _is_connected
    1
    ;; string _port_name
    4 (length _port_name)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _is_connected
       (if _is_connected (write-byte -1 s) (write-byte 0 s))
     ;; string _port_name
       (write-long (length _port_name) s) (princ _port_name s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _is_connected
     (setq _is_connected (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _port_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _port_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass tb_msgs::srv_connect
  :super ros::object
  :slots ())

(setf (get tb_msgs::srv_connect :md5sum-) "4fd4365fa971082db5bb34e37dc9d961")
(setf (get tb_msgs::srv_connect :datatype-) "tb_msgs/srv_connect")
(setf (get tb_msgs::srv_connect :request) tb_msgs::srv_connectRequest)
(setf (get tb_msgs::srv_connect :response) tb_msgs::srv_connectResponse)

(defmethod tb_msgs::srv_connectRequest
  (:response () (instance tb_msgs::srv_connectResponse :init)))

(setf (get tb_msgs::srv_connectRequest :md5sum-) "4fd4365fa971082db5bb34e37dc9d961")
(setf (get tb_msgs::srv_connectRequest :datatype-) "tb_msgs/srv_connectRequest")
(setf (get tb_msgs::srv_connectRequest :definition-)
      "bool connect
string port_name
---
bool is_connected
string port_name

")

(setf (get tb_msgs::srv_connectResponse :md5sum-) "4fd4365fa971082db5bb34e37dc9d961")
(setf (get tb_msgs::srv_connectResponse :datatype-) "tb_msgs/srv_connectResponse")
(setf (get tb_msgs::srv_connectResponse :definition-)
      "bool connect
string port_name
---
bool is_connected
string port_name

")



(provide :tb_msgs/srv_connect "4fd4365fa971082db5bb34e37dc9d961")


