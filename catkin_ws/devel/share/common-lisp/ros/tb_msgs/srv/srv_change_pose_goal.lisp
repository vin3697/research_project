; Auto-generated. Do not edit!


(cl:in-package tb_msgs-srv)


;//! \htmlinclude srv_change_pose_goal-request.msg.html

(cl:defclass <srv_change_pose_goal-request> (roslisp-msg-protocol:ros-message)
  ((goal_pose
    :reader goal_pose
    :initarg :goal_pose
    :type geometry_msgs-msg:PoseWithCovarianceStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseWithCovarianceStamped)))
)

(cl:defclass srv_change_pose_goal-request (<srv_change_pose_goal-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_change_pose_goal-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_change_pose_goal-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_change_pose_goal-request> is deprecated: use tb_msgs-srv:srv_change_pose_goal-request instead.")))

(cl:ensure-generic-function 'goal_pose-val :lambda-list '(m))
(cl:defmethod goal_pose-val ((m <srv_change_pose_goal-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:goal_pose-val is deprecated.  Use tb_msgs-srv:goal_pose instead.")
  (goal_pose m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_change_pose_goal-request>) ostream)
  "Serializes a message object of type '<srv_change_pose_goal-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'goal_pose) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_change_pose_goal-request>) istream)
  "Deserializes a message object of type '<srv_change_pose_goal-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'goal_pose) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_change_pose_goal-request>)))
  "Returns string type for a service object of type '<srv_change_pose_goal-request>"
  "tb_msgs/srv_change_pose_goalRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_change_pose_goal-request)))
  "Returns string type for a service object of type 'srv_change_pose_goal-request"
  "tb_msgs/srv_change_pose_goalRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_change_pose_goal-request>)))
  "Returns md5sum for a message object of type '<srv_change_pose_goal-request>"
  "7b5a9aa906b403b948f388c569cc2a41")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_change_pose_goal-request)))
  "Returns md5sum for a message object of type 'srv_change_pose_goal-request"
  "7b5a9aa906b403b948f388c569cc2a41")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_change_pose_goal-request>)))
  "Returns full string definition for message of type '<srv_change_pose_goal-request>"
  (cl:format cl:nil "#goal request definition~%geometry_msgs/PoseWithCovarianceStamped goal_pose~%~%================================================================================~%MSG: geometry_msgs/PoseWithCovarianceStamped~%# This expresses an estimated pose with a reference coordinate frame and timestamp~%~%Header header~%PoseWithCovariance pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/PoseWithCovariance~%# This represents a pose in free space with uncertainty.~%~%Pose pose~%~%# Row-major representation of the 6x6 covariance matrix~%# The orientation parameters use a fixed-axis representation.~%# In order, the parameters are:~%# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)~%float64[36] covariance~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_change_pose_goal-request)))
  "Returns full string definition for message of type 'srv_change_pose_goal-request"
  (cl:format cl:nil "#goal request definition~%geometry_msgs/PoseWithCovarianceStamped goal_pose~%~%================================================================================~%MSG: geometry_msgs/PoseWithCovarianceStamped~%# This expresses an estimated pose with a reference coordinate frame and timestamp~%~%Header header~%PoseWithCovariance pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/PoseWithCovariance~%# This represents a pose in free space with uncertainty.~%~%Pose pose~%~%# Row-major representation of the 6x6 covariance matrix~%# The orientation parameters use a fixed-axis representation.~%# In order, the parameters are:~%# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)~%float64[36] covariance~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_change_pose_goal-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'goal_pose))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_change_pose_goal-request>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_change_pose_goal-request
    (cl:cons ':goal_pose (goal_pose msg))
))
;//! \htmlinclude srv_change_pose_goal-response.msg.html

(cl:defclass <srv_change_pose_goal-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass srv_change_pose_goal-response (<srv_change_pose_goal-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_change_pose_goal-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_change_pose_goal-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_change_pose_goal-response> is deprecated: use tb_msgs-srv:srv_change_pose_goal-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <srv_change_pose_goal-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:success-val is deprecated.  Use tb_msgs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_change_pose_goal-response>) ostream)
  "Serializes a message object of type '<srv_change_pose_goal-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_change_pose_goal-response>) istream)
  "Deserializes a message object of type '<srv_change_pose_goal-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_change_pose_goal-response>)))
  "Returns string type for a service object of type '<srv_change_pose_goal-response>"
  "tb_msgs/srv_change_pose_goalResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_change_pose_goal-response)))
  "Returns string type for a service object of type 'srv_change_pose_goal-response"
  "tb_msgs/srv_change_pose_goalResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_change_pose_goal-response>)))
  "Returns md5sum for a message object of type '<srv_change_pose_goal-response>"
  "7b5a9aa906b403b948f388c569cc2a41")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_change_pose_goal-response)))
  "Returns md5sum for a message object of type 'srv_change_pose_goal-response"
  "7b5a9aa906b403b948f388c569cc2a41")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_change_pose_goal-response>)))
  "Returns full string definition for message of type '<srv_change_pose_goal-response>"
  (cl:format cl:nil "#response~%bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_change_pose_goal-response)))
  "Returns full string definition for message of type 'srv_change_pose_goal-response"
  (cl:format cl:nil "#response~%bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_change_pose_goal-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_change_pose_goal-response>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_change_pose_goal-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'srv_change_pose_goal)))
  'srv_change_pose_goal-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'srv_change_pose_goal)))
  'srv_change_pose_goal-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_change_pose_goal)))
  "Returns string type for a service object of type '<srv_change_pose_goal>"
  "tb_msgs/srv_change_pose_goal")