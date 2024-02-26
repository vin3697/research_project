; Auto-generated. Do not edit!


(cl:in-package robocup_msgs-msg)


;//! \htmlinclude OAction.msg.html

(cl:defclass <OAction> (roslisp-msg-protocol:ros-message)
  ((action
    :reader action
    :initarg :action
    :type robocup_msgs-msg:gm_bus_msg
    :initform (cl:make-instance 'robocup_msgs-msg:gm_bus_msg))
   (seq
    :reader seq
    :initarg :seq
    :type cl:integer
    :initform 0))
)

(cl:defclass OAction (<OAction>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OAction>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OAction)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robocup_msgs-msg:<OAction> is deprecated: use robocup_msgs-msg:OAction instead.")))

(cl:ensure-generic-function 'action-val :lambda-list '(m))
(cl:defmethod action-val ((m <OAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robocup_msgs-msg:action-val is deprecated.  Use robocup_msgs-msg:action instead.")
  (action m))

(cl:ensure-generic-function 'seq-val :lambda-list '(m))
(cl:defmethod seq-val ((m <OAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robocup_msgs-msg:seq-val is deprecated.  Use robocup_msgs-msg:seq instead.")
  (seq m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OAction>) ostream)
  "Serializes a message object of type '<OAction>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'action) ostream)
  (cl:let* ((signed (cl:slot-value msg 'seq)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OAction>) istream)
  "Deserializes a message object of type '<OAction>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'action) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'seq) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OAction>)))
  "Returns string type for a message object of type '<OAction>"
  "robocup_msgs/OAction")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OAction)))
  "Returns string type for a message object of type 'OAction"
  "robocup_msgs/OAction")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OAction>)))
  "Returns md5sum for a message object of type '<OAction>"
  "818834c67594e9ad725e9c69dd8d50a9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OAction)))
  "Returns md5sum for a message object of type 'OAction"
  "818834c67594e9ad725e9c69dd8d50a9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OAction>)))
  "Returns full string definition for message of type '<OAction>"
  (cl:format cl:nil "gm_bus_msg action~%int32 seq~%================================================================================~%MSG: robocup_msgs/gm_bus_msg~%string action~%string action_id~%string payload~%int64 result~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OAction)))
  "Returns full string definition for message of type 'OAction"
  (cl:format cl:nil "gm_bus_msg action~%int32 seq~%================================================================================~%MSG: robocup_msgs/gm_bus_msg~%string action~%string action_id~%string payload~%int64 result~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OAction>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'action))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OAction>))
  "Converts a ROS message object to a list"
  (cl:list 'OAction
    (cl:cons ':action (action msg))
    (cl:cons ':seq (seq msg))
))
