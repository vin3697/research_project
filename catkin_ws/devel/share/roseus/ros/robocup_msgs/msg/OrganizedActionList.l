;; Auto-generated. Do not edit!


(when (boundp 'robocup_msgs::OrganizedActionList)
  (if (not (find-package "ROBOCUP_MSGS"))
    (make-package "ROBOCUP_MSGS"))
  (shadow 'OrganizedActionList (find-package "ROBOCUP_MSGS")))
(unless (find-package "ROBOCUP_MSGS::ORGANIZEDACTIONLIST")
  (make-package "ROBOCUP_MSGS::ORGANIZEDACTIONLIST"))

(in-package "ROS")
;;//! \htmlinclude OrganizedActionList.msg.html


(defclass robocup_msgs::OrganizedActionList
  :super ros::object
  :slots (_actionList ))

(defmethod robocup_msgs::OrganizedActionList
  (:init
   (&key
    ((:actionList __actionList) ())
    )
   (send-super :init)
   (setq _actionList __actionList)
   self)
  (:actionList
   (&rest __actionList)
   (if (keywordp (car __actionList))
       (send* _actionList __actionList)
     (progn
       (if __actionList (setq _actionList (car __actionList)))
       _actionList)))
  (:serialization-length
   ()
   (+
    ;; robocup_msgs/OAction[] _actionList
    (apply #'+ (send-all _actionList :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; robocup_msgs/OAction[] _actionList
     (write-long (length _actionList) s)
     (dolist (elem _actionList)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; robocup_msgs/OAction[] _actionList
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _actionList (let (r) (dotimes (i n) (push (instance robocup_msgs::OAction :init) r)) r))
     (dolist (elem- _actionList)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get robocup_msgs::OrganizedActionList :md5sum-) "c4e400b7194e474d9f55055a87400c2a")
(setf (get robocup_msgs::OrganizedActionList :datatype-) "robocup_msgs/OrganizedActionList")
(setf (get robocup_msgs::OrganizedActionList :definition-)
      "OAction[] actionList
================================================================================
MSG: robocup_msgs/OAction
gm_bus_msg action
int32 seq
================================================================================
MSG: robocup_msgs/gm_bus_msg
string action
string action_id
string payload
int64 result
")



(provide :robocup_msgs/OrganizedActionList "c4e400b7194e474d9f55055a87400c2a")


