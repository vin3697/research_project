;; Auto-generated. Do not edit!


(when (boundp 'robocup_msgs::Entity2D)
  (if (not (find-package "ROBOCUP_MSGS"))
    (make-package "ROBOCUP_MSGS"))
  (shadow 'Entity2D (find-package "ROBOCUP_MSGS")))
(unless (find-package "ROBOCUP_MSGS::ENTITY2D")
  (make-package "ROBOCUP_MSGS::ENTITY2D"))

(in-package "ROS")
;;//! \htmlinclude Entity2D.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass robocup_msgs::Entity2D
  :super ros::object
  :slots (_header _pose _label _bounding_box _score ))

(defmethod robocup_msgs::Entity2D
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:pose __pose) (instance geometry_msgs::Pose2D :init))
    ((:label __label) "")
    ((:bounding_box __bounding_box) (instance robocup_msgs::Box :init))
    ((:score __score) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _pose __pose)
   (setq _label (string __label))
   (setq _bounding_box __bounding_box)
   (setq _score (float __score))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:pose
   (&rest __pose)
   (if (keywordp (car __pose))
       (send* _pose __pose)
     (progn
       (if __pose (setq _pose (car __pose)))
       _pose)))
  (:label
   (&optional __label)
   (if __label (setq _label __label)) _label)
  (:bounding_box
   (&rest __bounding_box)
   (if (keywordp (car __bounding_box))
       (send* _bounding_box __bounding_box)
     (progn
       (if __bounding_box (setq _bounding_box (car __bounding_box)))
       _bounding_box)))
  (:score
   (&optional __score)
   (if __score (setq _score __score)) _score)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; geometry_msgs/Pose2D _pose
    (send _pose :serialization-length)
    ;; string _label
    4 (length _label)
    ;; robocup_msgs/Box _bounding_box
    (send _bounding_box :serialization-length)
    ;; float32 _score
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; geometry_msgs/Pose2D _pose
       (send _pose :serialize s)
     ;; string _label
       (write-long (length _label) s) (princ _label s)
     ;; robocup_msgs/Box _bounding_box
       (send _bounding_box :serialize s)
     ;; float32 _score
       (sys::poke _score (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; geometry_msgs/Pose2D _pose
     (send _pose :deserialize buf ptr-) (incf ptr- (send _pose :serialization-length))
   ;; string _label
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _label (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; robocup_msgs/Box _bounding_box
     (send _bounding_box :deserialize buf ptr-) (incf ptr- (send _bounding_box :serialization-length))
   ;; float32 _score
     (setq _score (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get robocup_msgs::Entity2D :md5sum-) "f7162617965dabc489df7fa0955c3df7")
(setf (get robocup_msgs::Entity2D :datatype-) "robocup_msgs/Entity2D")
(setf (get robocup_msgs::Entity2D :definition-)
      "std_msgs/Header header
geometry_msgs/Pose2D pose
string label
Box bounding_box
float32 score
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



(provide :robocup_msgs/Entity2D "f7162617965dabc489df7fa0955c3df7")


