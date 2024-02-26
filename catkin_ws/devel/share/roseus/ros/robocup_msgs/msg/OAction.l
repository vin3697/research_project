;; Auto-generated. Do not edit!


(when (boundp 'robocup_msgs::OAction)
  (if (not (find-package "ROBOCUP_MSGS"))
    (make-package "ROBOCUP_MSGS"))
  (shadow 'OAction (find-package "ROBOCUP_MSGS")))
(unless (find-package "ROBOCUP_MSGS::OACTION")
  (make-package "ROBOCUP_MSGS::OACTION"))

(in-package "ROS")
;;//! \htmlinclude OAction.msg.html


(defclass robocup_msgs::OAction
  :super ros::object
  :slots (_action _seq ))

(defmethod robocup_msgs::OAction
  (:init
   (&key
    ((:action __action) (instance robocup_msgs::gm_bus_msg :init))
    ((:seq __seq) 0)
    )
   (send-super :init)
   (setq _action __action)
   (setq _seq (round __seq))
   self)
  (:action
   (&rest __action)
   (if (keywordp (car __action))
       (send* _action __action)
     (progn
       (if __action (setq _action (car __action)))
       _action)))
  (:seq
   (&optional __seq)
   (if __seq (setq _seq __seq)) _seq)
  (:serialization-length
   ()
   (+
    ;; robocup_msgs/gm_bus_msg _action
    (send _action :serialization-length)
    ;; int32 _seq
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; robocup_msgs/gm_bus_msg _action
       (send _action :serialize s)
     ;; int32 _seq
       (write-long _seq s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; robocup_msgs/gm_bus_msg _action
     (send _action :deserialize buf ptr-) (incf ptr- (send _action :serialization-length))
   ;; int32 _seq
     (setq _seq (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get robocup_msgs::OAction :md5sum-) "818834c67594e9ad725e9c69dd8d50a9")
(setf (get robocup_msgs::OAction :datatype-) "robocup_msgs/OAction")
(setf (get robocup_msgs::OAction :definition-)
      "gm_bus_msg action
int32 seq
================================================================================
MSG: robocup_msgs/gm_bus_msg
string action
string action_id
string payload
int64 result
")



(provide :robocup_msgs/OAction "818834c67594e9ad725e9c69dd8d50a9")


