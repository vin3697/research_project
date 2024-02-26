; Auto-generated. Do not edit!


(cl:in-package robocup_msgs-msg)


;//! \htmlinclude NavigationAction.msg.html

(cl:defclass <NavigationAction> (roslisp-msg-protocol:ros-message)
  ((action_base
    :reader action_base
    :initarg :action_base
    :type robocup_msgs-msg:Action
    :initform (cl:make-instance 'robocup_msgs-msg:Action))
   (orientation
    :reader orientation
    :initarg :orientation
    :type cl:string
    :initform "")
   (destinationKey
    :reader destinationKey
    :initarg :destinationKey
    :type cl:string
    :initform "")
   (coord
    :reader coord
    :initarg :coord
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (waitTime
    :reader waitTime
    :initarg :waitTime
    :type cl:integer
    :initform 0))
)

(cl:defclass NavigationAction (<NavigationAction>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <NavigationAction>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'NavigationAction)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robocup_msgs-msg:<NavigationAction> is deprecated: use robocup_msgs-msg:NavigationAction instead.")))

(cl:ensure-generic-function 'action_base-val :lambda-list '(m))
(cl:defmethod action_base-val ((m <NavigationAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robocup_msgs-msg:action_base-val is deprecated.  Use robocup_msgs-msg:action_base instead.")
  (action_base m))

(cl:ensure-generic-function 'orientation-val :lambda-list '(m))
(cl:defmethod orientation-val ((m <NavigationAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robocup_msgs-msg:orientation-val is deprecated.  Use robocup_msgs-msg:orientation instead.")
  (orientation m))

(cl:ensure-generic-function 'destinationKey-val :lambda-list '(m))
(cl:defmethod destinationKey-val ((m <NavigationAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robocup_msgs-msg:destinationKey-val is deprecated.  Use robocup_msgs-msg:destinationKey instead.")
  (destinationKey m))

(cl:ensure-generic-function 'coord-val :lambda-list '(m))
(cl:defmethod coord-val ((m <NavigationAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robocup_msgs-msg:coord-val is deprecated.  Use robocup_msgs-msg:coord instead.")
  (coord m))

(cl:ensure-generic-function 'waitTime-val :lambda-list '(m))
(cl:defmethod waitTime-val ((m <NavigationAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robocup_msgs-msg:waitTime-val is deprecated.  Use robocup_msgs-msg:waitTime instead.")
  (waitTime m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <NavigationAction>) ostream)
  "Serializes a message object of type '<NavigationAction>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'action_base) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'orientation))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'orientation))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'destinationKey))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'destinationKey))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'coord) ostream)
  (cl:let* ((signed (cl:slot-value msg 'waitTime)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <NavigationAction>) istream)
  "Deserializes a message object of type '<NavigationAction>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'action_base) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'orientation) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'orientation) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'destinationKey) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'destinationKey) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'coord) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'waitTime) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<NavigationAction>)))
  "Returns string type for a message object of type '<NavigationAction>"
  "robocup_msgs/NavigationAction")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NavigationAction)))
  "Returns string type for a message object of type 'NavigationAction"
  "robocup_msgs/NavigationAction")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<NavigationAction>)))
  "Returns md5sum for a message object of type '<NavigationAction>"
  "25cf7e64f157b8110b004ebe02d7640e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'NavigationAction)))
  "Returns md5sum for a message object of type 'NavigationAction"
  "25cf7e64f157b8110b004ebe02d7640e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<NavigationAction>)))
  "Returns full string definition for message of type '<NavigationAction>"
  (cl:format cl:nil "Action action_base~%string orientation~%string destinationKey~%geometry_msgs/Pose coord~%int64 waitTime~%================================================================================~%MSG: robocup_msgs/Action~%int64 expectedDuration~%string actionType~%string status~%int64 id~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'NavigationAction)))
  "Returns full string definition for message of type 'NavigationAction"
  (cl:format cl:nil "Action action_base~%string orientation~%string destinationKey~%geometry_msgs/Pose coord~%int64 waitTime~%================================================================================~%MSG: robocup_msgs/Action~%int64 expectedDuration~%string actionType~%string status~%int64 id~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <NavigationAction>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'action_base))
     4 (cl:length (cl:slot-value msg 'orientation))
     4 (cl:length (cl:slot-value msg 'destinationKey))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'coord))
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <NavigationAction>))
  "Converts a ROS message object to a list"
  (cl:list 'NavigationAction
    (cl:cons ':action_base (action_base msg))
    (cl:cons ':orientation (orientation msg))
    (cl:cons ':destinationKey (destinationKey msg))
    (cl:cons ':coord (coord msg))
    (cl:cons ':waitTime (waitTime msg))
))
