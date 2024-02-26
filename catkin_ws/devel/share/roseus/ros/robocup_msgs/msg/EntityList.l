;; Auto-generated. Do not edit!


(when (boundp 'robocup_msgs::EntityList)
  (if (not (find-package "ROBOCUP_MSGS"))
    (make-package "ROBOCUP_MSGS"))
  (shadow 'EntityList (find-package "ROBOCUP_MSGS")))
(unless (find-package "ROBOCUP_MSGS::ENTITYLIST")
  (make-package "ROBOCUP_MSGS::ENTITYLIST"))

(in-package "ROS")
;;//! \htmlinclude EntityList.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass robocup_msgs::EntityList
  :super ros::object
  :slots (_header _entityList ))

(defmethod robocup_msgs::EntityList
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:entityList __entityList) ())
    )
   (send-super :init)
   (setq _header __header)
   (setq _entityList __entityList)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:entityList
   (&rest __entityList)
   (if (keywordp (car __entityList))
       (send* _entityList __entityList)
     (progn
       (if __entityList (setq _entityList (car __entityList)))
       _entityList)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; robocup_msgs/Entity[] _entityList
    (apply #'+ (send-all _entityList :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; robocup_msgs/Entity[] _entityList
     (write-long (length _entityList) s)
     (dolist (elem _entityList)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; robocup_msgs/Entity[] _entityList
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _entityList (let (r) (dotimes (i n) (push (instance robocup_msgs::Entity :init) r)) r))
     (dolist (elem- _entityList)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get robocup_msgs::EntityList :md5sum-) "db8ccf1a9c056b13ad14402a91f0a4cf")
(setf (get robocup_msgs::EntityList :datatype-) "robocup_msgs/EntityList")
(setf (get robocup_msgs::EntityList :definition-)
      "std_msgs/Header header
Entity[] entityList
================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: robocup_msgs/Entity
std_msgs/Header header
geometry_msgs/Pose pose
string uuid
# Label of the current entity
string label
# Type of entity, king of object, people,...
string type
# Ground object occupation
float32 diameter
# Additional information regarding to the type of object
string payload
================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

")



(provide :robocup_msgs/EntityList "db8ccf1a9c056b13ad14402a91f0a4cf")


