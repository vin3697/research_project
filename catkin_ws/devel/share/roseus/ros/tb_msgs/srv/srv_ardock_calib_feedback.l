;; Auto-generated. Do not edit!


(when (boundp 'tb_msgs::srv_ardock_calib_feedback)
  (if (not (find-package "TB_MSGS"))
    (make-package "TB_MSGS"))
  (shadow 'srv_ardock_calib_feedback (find-package "TB_MSGS")))
(unless (find-package "TB_MSGS::SRV_ARDOCK_CALIB_FEEDBACK")
  (make-package "TB_MSGS::SRV_ARDOCK_CALIB_FEEDBACK"))
(unless (find-package "TB_MSGS::SRV_ARDOCK_CALIB_FEEDBACKREQUEST")
  (make-package "TB_MSGS::SRV_ARDOCK_CALIB_FEEDBACKREQUEST"))
(unless (find-package "TB_MSGS::SRV_ARDOCK_CALIB_FEEDBACKRESPONSE")
  (make-package "TB_MSGS::SRV_ARDOCK_CALIB_FEEDBACKRESPONSE"))

(in-package "ROS")





(defclass tb_msgs::srv_ardock_calib_feedbackRequest
  :super ros::object
  :slots ())

(defmethod tb_msgs::srv_ardock_calib_feedbackRequest
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

(defclass tb_msgs::srv_ardock_calib_feedbackResponse
  :super ros::object
  :slots (_calib_state ))

(defmethod tb_msgs::srv_ardock_calib_feedbackResponse
  (:init
   (&key
    ((:calib_state __calib_state) 0)
    )
   (send-super :init)
   (setq _calib_state (round __calib_state))
   self)
  (:calib_state
   (&optional __calib_state)
   (if __calib_state (setq _calib_state __calib_state)) _calib_state)
  (:serialization-length
   ()
   (+
    ;; int32 _calib_state
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _calib_state
       (write-long _calib_state s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _calib_state
     (setq _calib_state (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass tb_msgs::srv_ardock_calib_feedback
  :super ros::object
  :slots ())

(setf (get tb_msgs::srv_ardock_calib_feedback :md5sum-) "b970224db8c8334d7170f908c2834a66")
(setf (get tb_msgs::srv_ardock_calib_feedback :datatype-) "tb_msgs/srv_ardock_calib_feedback")
(setf (get tb_msgs::srv_ardock_calib_feedback :request) tb_msgs::srv_ardock_calib_feedbackRequest)
(setf (get tb_msgs::srv_ardock_calib_feedback :response) tb_msgs::srv_ardock_calib_feedbackResponse)

(defmethod tb_msgs::srv_ardock_calib_feedbackRequest
  (:response () (instance tb_msgs::srv_ardock_calib_feedbackResponse :init)))

(setf (get tb_msgs::srv_ardock_calib_feedbackRequest :md5sum-) "b970224db8c8334d7170f908c2834a66")
(setf (get tb_msgs::srv_ardock_calib_feedbackRequest :datatype-) "tb_msgs/srv_ardock_calib_feedbackRequest")
(setf (get tb_msgs::srv_ardock_calib_feedbackRequest :definition-)
      "#goal request definition
---
#response
int32 calib_state
#kIdle = -1
#kIsRunning =0
#kFail = 1
#kSuccess = 2

")

(setf (get tb_msgs::srv_ardock_calib_feedbackResponse :md5sum-) "b970224db8c8334d7170f908c2834a66")
(setf (get tb_msgs::srv_ardock_calib_feedbackResponse :datatype-) "tb_msgs/srv_ardock_calib_feedbackResponse")
(setf (get tb_msgs::srv_ardock_calib_feedbackResponse :definition-)
      "#goal request definition
---
#response
int32 calib_state
#kIdle = -1
#kIsRunning =0
#kFail = 1
#kSuccess = 2

")



(provide :tb_msgs/srv_ardock_calib_feedback "b970224db8c8334d7170f908c2834a66")


