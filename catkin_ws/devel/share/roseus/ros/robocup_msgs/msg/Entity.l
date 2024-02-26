;; Auto-generated. Do not edit!


(when (boundp 'robocup_msgs::Entity)
  (if (not (find-package "ROBOCUP_MSGS"))
    (make-package "ROBOCUP_MSGS"))
  (shadow 'Entity (find-package "ROBOCUP_MSGS")))
(unless (find-package "ROBOCUP_MSGS::ENTITY")
  (make-package "ROBOCUP_MSGS::ENTITY"))

(in-package "ROS")
;;//! \htmlinclude Entity.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass robocup_msgs::Entity
  :super ros::object
  :slots (_header _pose _uuid _label _type _diameter _payload ))

(defmethod robocup_msgs::Entity
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:pose __pose) (instance geometry_msgs::Pose :init))
    ((:uuid __uuid) "")
    ((:label __label) "")
    ((:type __type) "")
    ((:diameter __diameter) 0.0)
    ((:payload __payload) "")
    )
   (send-super :init)
   (setq _header __header)
   (setq _pose __pose)
   (setq _uuid (string __uuid))
   (setq _label (string __label))
   (setq _type (string __type))
   (setq _diameter (float __diameter))
   (setq _payload (string __payload))
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
  (:uuid
   (&optional __uuid)
   (if __uuid (setq _uuid __uuid)) _uuid)
  (:label
   (&optional __label)
   (if __label (setq _label __label)) _label)
  (:type
   (&optional __type)
   (if __type (setq _type __type)) _type)
  (:diameter
   (&optional __diameter)
   (if __diameter (setq _diameter __diameter)) _diameter)
  (:payload
   (&optional __payload)
   (if __payload (setq _payload __payload)) _payload)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; geometry_msgs/Pose _pose
    (send _pose :serialization-length)
    ;; string _uuid
    4 (length _uuid)
    ;; string _label
    4 (length _label)
    ;; string _type
    4 (length _type)
    ;; float32 _diameter
    4
    ;; string _payload
    4 (length _payload)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; geometry_msgs/Pose _pose
       (send _pose :serialize s)
     ;; string _uuid
       (write-long (length _uuid) s) (princ _uuid s)
     ;; string _label
       (write-long (length _label) s) (princ _label s)
     ;; string _type
       (write-long (length _type) s) (princ _type s)
     ;; float32 _diameter
       (sys::poke _diameter (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; string _payload
       (write-long (length _payload) s) (princ _payload s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; geometry_msgs/Pose _pose
     (send _pose :deserialize buf ptr-) (incf ptr- (send _pose :serialization-length))
   ;; string _uuid
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _uuid (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _label
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _label (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _type
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _type (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32 _diameter
     (setq _diameter (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; string _payload
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _payload (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get robocup_msgs::Entity :md5sum-) "602e1507bca7794045dcb939ed5c2edf")
(setf (get robocup_msgs::Entity :datatype-) "robocup_msgs/Entity")
(setf (get robocup_msgs::Entity :definition-)
      "std_msgs/Header header
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



(provide :robocup_msgs/Entity "602e1507bca7794045dcb939ed5c2edf")


