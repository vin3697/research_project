;; Auto-generated. Do not edit!


(when (boundp 'tb_msgs::srv_change_pose_goal)
  (if (not (find-package "TB_MSGS"))
    (make-package "TB_MSGS"))
  (shadow 'srv_change_pose_goal (find-package "TB_MSGS")))
(unless (find-package "TB_MSGS::SRV_CHANGE_POSE_GOAL")
  (make-package "TB_MSGS::SRV_CHANGE_POSE_GOAL"))
(unless (find-package "TB_MSGS::SRV_CHANGE_POSE_GOALREQUEST")
  (make-package "TB_MSGS::SRV_CHANGE_POSE_GOALREQUEST"))
(unless (find-package "TB_MSGS::SRV_CHANGE_POSE_GOALRESPONSE")
  (make-package "TB_MSGS::SRV_CHANGE_POSE_GOALRESPONSE"))

(in-package "ROS")

(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))




(defclass tb_msgs::srv_change_pose_goalRequest
  :super ros::object
  :slots (_goal_pose ))

(defmethod tb_msgs::srv_change_pose_goalRequest
  (:init
   (&key
    ((:goal_pose __goal_pose) (instance geometry_msgs::PoseWithCovarianceStamped :init))
    )
   (send-super :init)
   (setq _goal_pose __goal_pose)
   self)
  (:goal_pose
   (&rest __goal_pose)
   (if (keywordp (car __goal_pose))
       (send* _goal_pose __goal_pose)
     (progn
       (if __goal_pose (setq _goal_pose (car __goal_pose)))
       _goal_pose)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/PoseWithCovarianceStamped _goal_pose
    (send _goal_pose :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/PoseWithCovarianceStamped _goal_pose
       (send _goal_pose :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/PoseWithCovarianceStamped _goal_pose
     (send _goal_pose :deserialize buf ptr-) (incf ptr- (send _goal_pose :serialization-length))
   ;;
   self)
  )

(defclass tb_msgs::srv_change_pose_goalResponse
  :super ros::object
  :slots (_success ))

(defmethod tb_msgs::srv_change_pose_goalResponse
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

(defclass tb_msgs::srv_change_pose_goal
  :super ros::object
  :slots ())

(setf (get tb_msgs::srv_change_pose_goal :md5sum-) "7b5a9aa906b403b948f388c569cc2a41")
(setf (get tb_msgs::srv_change_pose_goal :datatype-) "tb_msgs/srv_change_pose_goal")
(setf (get tb_msgs::srv_change_pose_goal :request) tb_msgs::srv_change_pose_goalRequest)
(setf (get tb_msgs::srv_change_pose_goal :response) tb_msgs::srv_change_pose_goalResponse)

(defmethod tb_msgs::srv_change_pose_goalRequest
  (:response () (instance tb_msgs::srv_change_pose_goalResponse :init)))

(setf (get tb_msgs::srv_change_pose_goalRequest :md5sum-) "7b5a9aa906b403b948f388c569cc2a41")
(setf (get tb_msgs::srv_change_pose_goalRequest :datatype-) "tb_msgs/srv_change_pose_goalRequest")
(setf (get tb_msgs::srv_change_pose_goalRequest :definition-)
      "#goal request definition
geometry_msgs/PoseWithCovarianceStamped goal_pose

================================================================================
MSG: geometry_msgs/PoseWithCovarianceStamped
# This expresses an estimated pose with a reference coordinate frame and timestamp

Header header
PoseWithCovariance pose

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
MSG: geometry_msgs/PoseWithCovariance
# This represents a pose in free space with uncertainty.

Pose pose

# Row-major representation of the 6x6 covariance matrix
# The orientation parameters use a fixed-axis representation.
# In order, the parameters are:
# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)
float64[36] covariance

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
---
#response
bool success

")

(setf (get tb_msgs::srv_change_pose_goalResponse :md5sum-) "7b5a9aa906b403b948f388c569cc2a41")
(setf (get tb_msgs::srv_change_pose_goalResponse :datatype-) "tb_msgs/srv_change_pose_goalResponse")
(setf (get tb_msgs::srv_change_pose_goalResponse :definition-)
      "#goal request definition
geometry_msgs/PoseWithCovarianceStamped goal_pose

================================================================================
MSG: geometry_msgs/PoseWithCovarianceStamped
# This expresses an estimated pose with a reference coordinate frame and timestamp

Header header
PoseWithCovariance pose

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
MSG: geometry_msgs/PoseWithCovariance
# This represents a pose in free space with uncertainty.

Pose pose

# Row-major representation of the 6x6 covariance matrix
# The orientation parameters use a fixed-axis representation.
# In order, the parameters are:
# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)
float64[36] covariance

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
---
#response
bool success

")



(provide :tb_msgs/srv_change_pose_goal "7b5a9aa906b403b948f388c569cc2a41")


