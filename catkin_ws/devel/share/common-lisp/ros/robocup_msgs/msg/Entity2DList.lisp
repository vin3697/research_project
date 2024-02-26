; Auto-generated. Do not edit!


(cl:in-package robocup_msgs-msg)


;//! \htmlinclude Entity2DList.msg.html

(cl:defclass <Entity2DList> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (entity2DList
    :reader entity2DList
    :initarg :entity2DList
    :type (cl:vector robocup_msgs-msg:Entity2D)
   :initform (cl:make-array 0 :element-type 'robocup_msgs-msg:Entity2D :initial-element (cl:make-instance 'robocup_msgs-msg:Entity2D))))
)

(cl:defclass Entity2DList (<Entity2DList>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Entity2DList>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Entity2DList)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robocup_msgs-msg:<Entity2DList> is deprecated: use robocup_msgs-msg:Entity2DList instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Entity2DList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robocup_msgs-msg:header-val is deprecated.  Use robocup_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'entity2DList-val :lambda-list '(m))
(cl:defmethod entity2DList-val ((m <Entity2DList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robocup_msgs-msg:entity2DList-val is deprecated.  Use robocup_msgs-msg:entity2DList instead.")
  (entity2DList m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Entity2DList>) ostream)
  "Serializes a message object of type '<Entity2DList>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'entity2DList))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'entity2DList))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Entity2DList>) istream)
  "Deserializes a message object of type '<Entity2DList>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'entity2DList) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'entity2DList)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'robocup_msgs-msg:Entity2D))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Entity2DList>)))
  "Returns string type for a message object of type '<Entity2DList>"
  "robocup_msgs/Entity2DList")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Entity2DList)))
  "Returns string type for a message object of type 'Entity2DList"
  "robocup_msgs/Entity2DList")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Entity2DList>)))
  "Returns md5sum for a message object of type '<Entity2DList>"
  "b61a7ee315c3b634c220eb69ecf48ebe")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Entity2DList)))
  "Returns md5sum for a message object of type 'Entity2DList"
  "b61a7ee315c3b634c220eb69ecf48ebe")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Entity2DList>)))
  "Returns full string definition for message of type '<Entity2DList>"
  (cl:format cl:nil "std_msgs/Header header~%Entity2D[] entity2DList~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: robocup_msgs/Entity2D~%std_msgs/Header header~%geometry_msgs/Pose2D pose~%string label~%Box bounding_box~%float32 score~%================================================================================~%MSG: geometry_msgs/Pose2D~%# Deprecated~%# Please use the full 3D pose.~%~%# In general our recommendation is to use a full 3D representation of everything and for 2D specific applications make the appropriate projections into the plane for their calculations but optimally will preserve the 3D information during processing.~%~%# If we have parallel copies of 2D datatypes every UI and other pipeline will end up needing to have dual interfaces to plot everything. And you will end up with not being able to use 3D tools for 2D use cases even if they're completely valid, as you'd have to reimplement it with different inputs and outputs. It's not particularly hard to plot the 2D pose or compute the yaw error for the Pose message and there are already tools and libraries that can do this for you.~%~%~%# This expresses a position and orientation on a 2D manifold.~%~%float64 x~%float64 y~%float64 theta~%~%================================================================================~%MSG: robocup_msgs/Box~%int32 x~%int32 y~%int32 width~%int32 height~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Entity2DList)))
  "Returns full string definition for message of type 'Entity2DList"
  (cl:format cl:nil "std_msgs/Header header~%Entity2D[] entity2DList~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: robocup_msgs/Entity2D~%std_msgs/Header header~%geometry_msgs/Pose2D pose~%string label~%Box bounding_box~%float32 score~%================================================================================~%MSG: geometry_msgs/Pose2D~%# Deprecated~%# Please use the full 3D pose.~%~%# In general our recommendation is to use a full 3D representation of everything and for 2D specific applications make the appropriate projections into the plane for their calculations but optimally will preserve the 3D information during processing.~%~%# If we have parallel copies of 2D datatypes every UI and other pipeline will end up needing to have dual interfaces to plot everything. And you will end up with not being able to use 3D tools for 2D use cases even if they're completely valid, as you'd have to reimplement it with different inputs and outputs. It's not particularly hard to plot the 2D pose or compute the yaw error for the Pose message and there are already tools and libraries that can do this for you.~%~%~%# This expresses a position and orientation on a 2D manifold.~%~%float64 x~%float64 y~%float64 theta~%~%================================================================================~%MSG: robocup_msgs/Box~%int32 x~%int32 y~%int32 width~%int32 height~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Entity2DList>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'entity2DList) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Entity2DList>))
  "Converts a ROS message object to a list"
  (cl:list 'Entity2DList
    (cl:cons ':header (header msg))
    (cl:cons ':entity2DList (entity2DList msg))
))
