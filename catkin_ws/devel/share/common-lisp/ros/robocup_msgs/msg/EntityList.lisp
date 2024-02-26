; Auto-generated. Do not edit!


(cl:in-package robocup_msgs-msg)


;//! \htmlinclude EntityList.msg.html

(cl:defclass <EntityList> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (entityList
    :reader entityList
    :initarg :entityList
    :type (cl:vector robocup_msgs-msg:Entity)
   :initform (cl:make-array 0 :element-type 'robocup_msgs-msg:Entity :initial-element (cl:make-instance 'robocup_msgs-msg:Entity))))
)

(cl:defclass EntityList (<EntityList>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <EntityList>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'EntityList)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robocup_msgs-msg:<EntityList> is deprecated: use robocup_msgs-msg:EntityList instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <EntityList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robocup_msgs-msg:header-val is deprecated.  Use robocup_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'entityList-val :lambda-list '(m))
(cl:defmethod entityList-val ((m <EntityList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robocup_msgs-msg:entityList-val is deprecated.  Use robocup_msgs-msg:entityList instead.")
  (entityList m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <EntityList>) ostream)
  "Serializes a message object of type '<EntityList>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'entityList))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'entityList))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <EntityList>) istream)
  "Deserializes a message object of type '<EntityList>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'entityList) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'entityList)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'robocup_msgs-msg:Entity))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<EntityList>)))
  "Returns string type for a message object of type '<EntityList>"
  "robocup_msgs/EntityList")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'EntityList)))
  "Returns string type for a message object of type 'EntityList"
  "robocup_msgs/EntityList")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<EntityList>)))
  "Returns md5sum for a message object of type '<EntityList>"
  "db8ccf1a9c056b13ad14402a91f0a4cf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'EntityList)))
  "Returns md5sum for a message object of type 'EntityList"
  "db8ccf1a9c056b13ad14402a91f0a4cf")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<EntityList>)))
  "Returns full string definition for message of type '<EntityList>"
  (cl:format cl:nil "std_msgs/Header header~%Entity[] entityList~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: robocup_msgs/Entity~%std_msgs/Header header~%geometry_msgs/Pose pose~%string uuid~%# Label of the current entity~%string label~%# Type of entity, king of object, people,...~%string type~%# Ground object occupation~%float32 diameter~%# Additional information regarding to the type of object~%string payload~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'EntityList)))
  "Returns full string definition for message of type 'EntityList"
  (cl:format cl:nil "std_msgs/Header header~%Entity[] entityList~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: robocup_msgs/Entity~%std_msgs/Header header~%geometry_msgs/Pose pose~%string uuid~%# Label of the current entity~%string label~%# Type of entity, king of object, people,...~%string type~%# Ground object occupation~%float32 diameter~%# Additional information regarding to the type of object~%string payload~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <EntityList>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'entityList) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <EntityList>))
  "Converts a ROS message object to a list"
  (cl:list 'EntityList
    (cl:cons ':header (header msg))
    (cl:cons ':entityList (entityList msg))
))
