; Auto-generated. Do not edit!


(cl:in-package robocup_msgs-msg)


;//! \htmlinclude OrganizedActionList.msg.html

(cl:defclass <OrganizedActionList> (roslisp-msg-protocol:ros-message)
  ((actionList
    :reader actionList
    :initarg :actionList
    :type (cl:vector robocup_msgs-msg:OAction)
   :initform (cl:make-array 0 :element-type 'robocup_msgs-msg:OAction :initial-element (cl:make-instance 'robocup_msgs-msg:OAction))))
)

(cl:defclass OrganizedActionList (<OrganizedActionList>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OrganizedActionList>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OrganizedActionList)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robocup_msgs-msg:<OrganizedActionList> is deprecated: use robocup_msgs-msg:OrganizedActionList instead.")))

(cl:ensure-generic-function 'actionList-val :lambda-list '(m))
(cl:defmethod actionList-val ((m <OrganizedActionList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robocup_msgs-msg:actionList-val is deprecated.  Use robocup_msgs-msg:actionList instead.")
  (actionList m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OrganizedActionList>) ostream)
  "Serializes a message object of type '<OrganizedActionList>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'actionList))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'actionList))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OrganizedActionList>) istream)
  "Deserializes a message object of type '<OrganizedActionList>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'actionList) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'actionList)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'robocup_msgs-msg:OAction))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OrganizedActionList>)))
  "Returns string type for a message object of type '<OrganizedActionList>"
  "robocup_msgs/OrganizedActionList")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OrganizedActionList)))
  "Returns string type for a message object of type 'OrganizedActionList"
  "robocup_msgs/OrganizedActionList")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OrganizedActionList>)))
  "Returns md5sum for a message object of type '<OrganizedActionList>"
  "c4e400b7194e474d9f55055a87400c2a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OrganizedActionList)))
  "Returns md5sum for a message object of type 'OrganizedActionList"
  "c4e400b7194e474d9f55055a87400c2a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OrganizedActionList>)))
  "Returns full string definition for message of type '<OrganizedActionList>"
  (cl:format cl:nil "OAction[] actionList~%================================================================================~%MSG: robocup_msgs/OAction~%gm_bus_msg action~%int32 seq~%================================================================================~%MSG: robocup_msgs/gm_bus_msg~%string action~%string action_id~%string payload~%int64 result~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OrganizedActionList)))
  "Returns full string definition for message of type 'OrganizedActionList"
  (cl:format cl:nil "OAction[] actionList~%================================================================================~%MSG: robocup_msgs/OAction~%gm_bus_msg action~%int32 seq~%================================================================================~%MSG: robocup_msgs/gm_bus_msg~%string action~%string action_id~%string payload~%int64 result~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OrganizedActionList>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'actionList) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OrganizedActionList>))
  "Converts a ROS message object to a list"
  (cl:list 'OrganizedActionList
    (cl:cons ':actionList (actionList msg))
))
