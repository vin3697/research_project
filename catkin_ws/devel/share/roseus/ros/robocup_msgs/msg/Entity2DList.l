;; Auto-generated. Do not edit!


(when (boundp 'robocup_msgs::Entity2DList)
  (if (not (find-package "ROBOCUP_MSGS"))
    (make-package "ROBOCUP_MSGS"))
  (shadow 'Entity2DList (find-package "ROBOCUP_MSGS")))
(unless (find-package "ROBOCUP_MSGS::ENTITY2DLIST")
  (make-package "ROBOCUP_MSGS::ENTITY2DLIST"))

(in-package "ROS")
;;//! \htmlinclude Entity2DList.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass robocup_msgs::Entity2DList
  :super ros::object
  :slots (_header _entity2DList ))

(defmethod robocup_msgs::Entity2DList
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:entity2DList __entity2DList) ())
    )
   (send-super :init)
   (setq _header __header)
   (setq _entity2DList __entity2DList)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:entity2DList
   (&rest __entity2DList)
   (if (keywordp (car __entity2DList))
       (send* _entity2DList __entity2DList)
     (progn
       (if __entity2DList (setq _entity2DList (car __entity2DList)))
       _entity2DList)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; robocup_msgs/Entity2D[] _entity2DList
    (apply #'+ (send-all _entity2DList :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; robocup_msgs/Entity2D[] _entity2DList
     (write-long (length _entity2DList) s)
     (dolist (elem _entity2DList)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; robocup_msgs/Entity2D[] _entity2DList
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _entity2DList (let (r) (dotimes (i n) (push (instance robocup_msgs::Entity2D :init) r)) r))
     (dolist (elem- _entity2DList)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get robocup_msgs::Entity2DList :md5sum-) "b61a7ee315c3b634c220eb69ecf48ebe")
(setf (get robocup_msgs::Entity2DList :datatype-) "robocup_msgs/Entity2DList")
(setf (get robocup_msgs::Entity2DList :definition-)
      "std_msgs/Header header
Entity2D[] entity2DList
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
MSG: robocup_msgs/Entity2D
std_msgs/Header header
geometry_msgs/Pose2D pose
string label
Box bounding_box
float32 score
================================================================================
MSG: geometry_msgs/Pose2D
# Deprecated
# Please use the full 3D pose.

# In general our recommendation is to use a full 3D representation of everything and for 2D specific applications make the appropriate projections into the plane for their calculations but optimally will preserve the 3D information during processing.

# If we have parallel copies of 2D datatypes every UI and other pipeline will end up needing to have dual interfaces to plot everything. And you will end up with not being able to use 3D tools for 2D use cases even if they're completely valid, as you'd have to reimplement it with different inputs and outputs. It's not particularly hard to plot the 2D pose or compute the yaw error for the Pose message and there are already tools and libraries that can do this for you.


# This expresses a position and orientation on a 2D manifold.

float64 x
float64 y
float64 theta

================================================================================
MSG: robocup_msgs/Box
int32 x
int32 y
int32 width
int32 height
")



(provide :robocup_msgs/Entity2DList "b61a7ee315c3b634c220eb69ecf48ebe")


