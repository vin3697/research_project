; Auto-generated. Do not edit!


(cl:in-package tb_msgs-msg)


;//! \htmlinclude GotoPoseResult.msg.html

(cl:defclass <GotoPoseResult> (roslisp-msg-protocol:ros-message)
  ((baseLink_pose
    :reader baseLink_pose
    :initarg :baseLink_pose
    :type geometry_msgs-msg:PoseStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseStamped)))
)

(cl:defclass GotoPoseResult (<GotoPoseResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GotoPoseResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GotoPoseResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-msg:<GotoPoseResult> is deprecated: use tb_msgs-msg:GotoPoseResult instead.")))

(cl:ensure-generic-function 'baseLink_pose-val :lambda-list '(m))
(cl:defmethod baseLink_pose-val ((m <GotoPoseResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-msg:baseLink_pose-val is deprecated.  Use tb_msgs-msg:baseLink_pose instead.")
  (baseLink_pose m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GotoPoseResult>) ostream)
  "Serializes a message object of type '<GotoPoseResult>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'baseLink_pose) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GotoPoseResult>) istream)
  "Deserializes a message object of type '<GotoPoseResult>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'baseLink_pose) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GotoPoseResult>)))
  "Returns string type for a message object of type '<GotoPoseResult>"
  "tb_msgs/GotoPoseResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GotoPoseResult)))
  "Returns string type for a message object of type 'GotoPoseResult"
  "tb_msgs/GotoPoseResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GotoPoseResult>)))
  "Returns md5sum for a message object of type '<GotoPoseResult>"
  "09d4d37896189d20ed3db274679c0aa2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GotoPoseResult)))
  "Returns md5sum for a message object of type 'GotoPoseResult"
  "09d4d37896189d20ed3db274679c0aa2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GotoPoseResult>)))
  "Returns full string definition for message of type '<GotoPoseResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result definition~%geometry_msgs/PoseStamped baseLink_pose~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GotoPoseResult)))
  "Returns full string definition for message of type 'GotoPoseResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result definition~%geometry_msgs/PoseStamped baseLink_pose~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GotoPoseResult>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'baseLink_pose))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GotoPoseResult>))
  "Converts a ROS message object to a list"
  (cl:list 'GotoPoseResult
    (cl:cons ':baseLink_pose (baseLink_pose msg))
))
