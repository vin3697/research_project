;; Auto-generated. Do not edit!


(when (boundp 'tb_msgs::srv_cancel_all_goal)
  (if (not (find-package "TB_MSGS"))
    (make-package "TB_MSGS"))
  (shadow 'srv_cancel_all_goal (find-package "TB_MSGS")))
(unless (find-package "TB_MSGS::SRV_CANCEL_ALL_GOAL")
  (make-package "TB_MSGS::SRV_CANCEL_ALL_GOAL"))
(unless (find-package "TB_MSGS::SRV_CANCEL_ALL_GOALREQUEST")
  (make-package "TB_MSGS::SRV_CANCEL_ALL_GOALREQUEST"))
(unless (find-package "TB_MSGS::SRV_CANCEL_ALL_GOALRESPONSE")
  (make-package "TB_MSGS::SRV_CANCEL_ALL_GOALRESPONSE"))

(in-package "ROS")





(defclass tb_msgs::srv_cancel_all_goalRequest
  :super ros::object
  :slots (_enable_cancel_all_goal ))

(defmethod tb_msgs::srv_cancel_all_goalRequest
  (:init
   (&key
    ((:enable_cancel_all_goal __enable_cancel_all_goal) nil)
    )
   (send-super :init)
   (setq _enable_cancel_all_goal __enable_cancel_all_goal)
   self)
  (:enable_cancel_all_goal
   (&optional (__enable_cancel_all_goal :null))
   (if (not (eq __enable_cancel_all_goal :null)) (setq _enable_cancel_all_goal __enable_cancel_all_goal)) _enable_cancel_all_goal)
  (:serialization-length
   ()
   (+
    ;; bool _enable_cancel_all_goal
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _enable_cancel_all_goal
       (if _enable_cancel_all_goal (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _enable_cancel_all_goal
     (setq _enable_cancel_all_goal (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass tb_msgs::srv_cancel_all_goalResponse
  :super ros::object
  :slots (_success ))

(defmethod tb_msgs::srv_cancel_all_goalResponse
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

(defclass tb_msgs::srv_cancel_all_goal
  :super ros::object
  :slots ())

(setf (get tb_msgs::srv_cancel_all_goal :md5sum-) "456bd278eb75535185f071a7439ca165")
(setf (get tb_msgs::srv_cancel_all_goal :datatype-) "tb_msgs/srv_cancel_all_goal")
(setf (get tb_msgs::srv_cancel_all_goal :request) tb_msgs::srv_cancel_all_goalRequest)
(setf (get tb_msgs::srv_cancel_all_goal :response) tb_msgs::srv_cancel_all_goalResponse)

(defmethod tb_msgs::srv_cancel_all_goalRequest
  (:response () (instance tb_msgs::srv_cancel_all_goalResponse :init)))

(setf (get tb_msgs::srv_cancel_all_goalRequest :md5sum-) "456bd278eb75535185f071a7439ca165")
(setf (get tb_msgs::srv_cancel_all_goalRequest :datatype-) "tb_msgs/srv_cancel_all_goalRequest")
(setf (get tb_msgs::srv_cancel_all_goalRequest :definition-)
      "#goal request definition
bool enable_cancel_all_goal
---
#response
bool success

")

(setf (get tb_msgs::srv_cancel_all_goalResponse :md5sum-) "456bd278eb75535185f071a7439ca165")
(setf (get tb_msgs::srv_cancel_all_goalResponse :datatype-) "tb_msgs/srv_cancel_all_goalResponse")
(setf (get tb_msgs::srv_cancel_all_goalResponse :definition-)
      "#goal request definition
bool enable_cancel_all_goal
---
#response
bool success

")



(provide :tb_msgs/srv_cancel_all_goal "456bd278eb75535185f071a7439ca165")


