;; Auto-generated. Do not edit!


(when (boundp 'tb_msgs::srv_connect_ports)
  (if (not (find-package "TB_MSGS"))
    (make-package "TB_MSGS"))
  (shadow 'srv_connect_ports (find-package "TB_MSGS")))
(unless (find-package "TB_MSGS::SRV_CONNECT_PORTS")
  (make-package "TB_MSGS::SRV_CONNECT_PORTS"))
(unless (find-package "TB_MSGS::SRV_CONNECT_PORTSREQUEST")
  (make-package "TB_MSGS::SRV_CONNECT_PORTSREQUEST"))
(unless (find-package "TB_MSGS::SRV_CONNECT_PORTSRESPONSE")
  (make-package "TB_MSGS::SRV_CONNECT_PORTSRESPONSE"))

(in-package "ROS")





(defclass tb_msgs::srv_connect_portsRequest
  :super ros::object
  :slots ())

(defmethod tb_msgs::srv_connect_portsRequest
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

(defclass tb_msgs::srv_connect_portsResponse
  :super ros::object
  :slots (_connect_ports ))

(defmethod tb_msgs::srv_connect_portsResponse
  (:init
   (&key
    ((:connect_ports __connect_ports) (let (r) (dotimes (i 0) (push "" r)) r))
    )
   (send-super :init)
   (setq _connect_ports __connect_ports)
   self)
  (:connect_ports
   (&optional __connect_ports)
   (if __connect_ports (setq _connect_ports __connect_ports)) _connect_ports)
  (:serialization-length
   ()
   (+
    ;; string[] _connect_ports
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _connect_ports)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string[] _connect_ports
     (write-long (length _connect_ports) s)
     (dolist (elem _connect_ports)
       (write-long (length elem) s) (princ elem s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string[] _connect_ports
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _connect_ports (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _connect_ports i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;;
   self)
  )

(defclass tb_msgs::srv_connect_ports
  :super ros::object
  :slots ())

(setf (get tb_msgs::srv_connect_ports :md5sum-) "4597851d4809b09efcd00c999ac73b7b")
(setf (get tb_msgs::srv_connect_ports :datatype-) "tb_msgs/srv_connect_ports")
(setf (get tb_msgs::srv_connect_ports :request) tb_msgs::srv_connect_portsRequest)
(setf (get tb_msgs::srv_connect_ports :response) tb_msgs::srv_connect_portsResponse)

(defmethod tb_msgs::srv_connect_portsRequest
  (:response () (instance tb_msgs::srv_connect_portsResponse :init)))

(setf (get tb_msgs::srv_connect_portsRequest :md5sum-) "4597851d4809b09efcd00c999ac73b7b")
(setf (get tb_msgs::srv_connect_portsRequest :datatype-) "tb_msgs/srv_connect_portsRequest")
(setf (get tb_msgs::srv_connect_portsRequest :definition-)
      "---
string[] connect_ports

")

(setf (get tb_msgs::srv_connect_portsResponse :md5sum-) "4597851d4809b09efcd00c999ac73b7b")
(setf (get tb_msgs::srv_connect_portsResponse :datatype-) "tb_msgs/srv_connect_portsResponse")
(setf (get tb_msgs::srv_connect_portsResponse :definition-)
      "---
string[] connect_ports

")



(provide :tb_msgs/srv_connect_ports "4597851d4809b09efcd00c999ac73b7b")


