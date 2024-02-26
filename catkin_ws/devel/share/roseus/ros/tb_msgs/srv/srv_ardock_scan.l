;; Auto-generated. Do not edit!


(when (boundp 'tb_msgs::srv_ardock_scan)
  (if (not (find-package "TB_MSGS"))
    (make-package "TB_MSGS"))
  (shadow 'srv_ardock_scan (find-package "TB_MSGS")))
(unless (find-package "TB_MSGS::SRV_ARDOCK_SCAN")
  (make-package "TB_MSGS::SRV_ARDOCK_SCAN"))
(unless (find-package "TB_MSGS::SRV_ARDOCK_SCANREQUEST")
  (make-package "TB_MSGS::SRV_ARDOCK_SCANREQUEST"))
(unless (find-package "TB_MSGS::SRV_ARDOCK_SCANRESPONSE")
  (make-package "TB_MSGS::SRV_ARDOCK_SCANRESPONSE"))

(in-package "ROS")





(defclass tb_msgs::srv_ardock_scanRequest
  :super ros::object
  :slots (_enable_ardock_scan _is_scan_exposures ))

(defmethod tb_msgs::srv_ardock_scanRequest
  (:init
   (&key
    ((:enable_ardock_scan __enable_ardock_scan) nil)
    ((:is_scan_exposures __is_scan_exposures) nil)
    )
   (send-super :init)
   (setq _enable_ardock_scan __enable_ardock_scan)
   (setq _is_scan_exposures __is_scan_exposures)
   self)
  (:enable_ardock_scan
   (&optional (__enable_ardock_scan :null))
   (if (not (eq __enable_ardock_scan :null)) (setq _enable_ardock_scan __enable_ardock_scan)) _enable_ardock_scan)
  (:is_scan_exposures
   (&optional (__is_scan_exposures :null))
   (if (not (eq __is_scan_exposures :null)) (setq _is_scan_exposures __is_scan_exposures)) _is_scan_exposures)
  (:serialization-length
   ()
   (+
    ;; bool _enable_ardock_scan
    1
    ;; bool _is_scan_exposures
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _enable_ardock_scan
       (if _enable_ardock_scan (write-byte -1 s) (write-byte 0 s))
     ;; bool _is_scan_exposures
       (if _is_scan_exposures (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _enable_ardock_scan
     (setq _enable_ardock_scan (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _is_scan_exposures
     (setq _is_scan_exposures (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass tb_msgs::srv_ardock_scanResponse
  :super ros::object
  :slots (_success ))

(defmethod tb_msgs::srv_ardock_scanResponse
  (:init
   (&key
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _success __success)
   self)
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass tb_msgs::srv_ardock_scan
  :super ros::object
  :slots ())

(setf (get tb_msgs::srv_ardock_scan :md5sum-) "21fef87a409f61bfe3d9584ab7b5a130")
(setf (get tb_msgs::srv_ardock_scan :datatype-) "tb_msgs/srv_ardock_scan")
(setf (get tb_msgs::srv_ardock_scan :request) tb_msgs::srv_ardock_scanRequest)
(setf (get tb_msgs::srv_ardock_scan :response) tb_msgs::srv_ardock_scanResponse)

(defmethod tb_msgs::srv_ardock_scanRequest
  (:response () (instance tb_msgs::srv_ardock_scanResponse :init)))

(setf (get tb_msgs::srv_ardock_scanRequest :md5sum-) "21fef87a409f61bfe3d9584ab7b5a130")
(setf (get tb_msgs::srv_ardock_scanRequest :datatype-) "tb_msgs/srv_ardock_scanRequest")
(setf (get tb_msgs::srv_ardock_scanRequest :definition-)
      "#goal request definition
bool enable_ardock_scan
bool is_scan_exposures
---
#response
bool success

")

(setf (get tb_msgs::srv_ardock_scanResponse :md5sum-) "21fef87a409f61bfe3d9584ab7b5a130")
(setf (get tb_msgs::srv_ardock_scanResponse :datatype-) "tb_msgs/srv_ardock_scanResponse")
(setf (get tb_msgs::srv_ardock_scanResponse :definition-)
      "#goal request definition
bool enable_ardock_scan
bool is_scan_exposures
---
#response
bool success

")



(provide :tb_msgs/srv_ardock_scan "21fef87a409f61bfe3d9584ab7b5a130")


