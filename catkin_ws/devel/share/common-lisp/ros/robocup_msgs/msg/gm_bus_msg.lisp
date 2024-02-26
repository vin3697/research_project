; Auto-generated. Do not edit!


(cl:in-package robocup_msgs-msg)


;//! \htmlinclude gm_bus_msg.msg.html

(cl:defclass <gm_bus_msg> (roslisp-msg-protocol:ros-message)
  ((action
    :reader action
    :initarg :action
    :type cl:string
    :initform "")
   (action_id
    :reader action_id
    :initarg :action_id
    :type cl:string
    :initform "")
   (payload
    :reader payload
    :initarg :payload
    :type cl:string
    :initform "")
   (result
    :reader result
    :initarg :result
    :type cl:integer
    :initform 0))
)

(cl:defclass gm_bus_msg (<gm_bus_msg>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <gm_bus_msg>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'gm_bus_msg)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robocup_msgs-msg:<gm_bus_msg> is deprecated: use robocup_msgs-msg:gm_bus_msg instead.")))

(cl:ensure-generic-function 'action-val :lambda-list '(m))
(cl:defmethod action-val ((m <gm_bus_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robocup_msgs-msg:action-val is deprecated.  Use robocup_msgs-msg:action instead.")
  (action m))

(cl:ensure-generic-function 'action_id-val :lambda-list '(m))
(cl:defmethod action_id-val ((m <gm_bus_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robocup_msgs-msg:action_id-val is deprecated.  Use robocup_msgs-msg:action_id instead.")
  (action_id m))

(cl:ensure-generic-function 'payload-val :lambda-list '(m))
(cl:defmethod payload-val ((m <gm_bus_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robocup_msgs-msg:payload-val is deprecated.  Use robocup_msgs-msg:payload instead.")
  (payload m))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <gm_bus_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robocup_msgs-msg:result-val is deprecated.  Use robocup_msgs-msg:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <gm_bus_msg>) ostream)
  "Serializes a message object of type '<gm_bus_msg>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'action))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'action))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'action_id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'action_id))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'payload))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'payload))
  (cl:let* ((signed (cl:slot-value msg 'result)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <gm_bus_msg>) istream)
  "Deserializes a message object of type '<gm_bus_msg>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'action) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'action) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'action_id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'action_id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'payload) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'payload) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'result) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<gm_bus_msg>)))
  "Returns string type for a message object of type '<gm_bus_msg>"
  "robocup_msgs/gm_bus_msg")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'gm_bus_msg)))
  "Returns string type for a message object of type 'gm_bus_msg"
  "robocup_msgs/gm_bus_msg")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<gm_bus_msg>)))
  "Returns md5sum for a message object of type '<gm_bus_msg>"
  "62b58daf055e930a53310be196083a09")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'gm_bus_msg)))
  "Returns md5sum for a message object of type 'gm_bus_msg"
  "62b58daf055e930a53310be196083a09")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<gm_bus_msg>)))
  "Returns full string definition for message of type '<gm_bus_msg>"
  (cl:format cl:nil "string action~%string action_id~%string payload~%int64 result~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'gm_bus_msg)))
  "Returns full string definition for message of type 'gm_bus_msg"
  (cl:format cl:nil "string action~%string action_id~%string payload~%int64 result~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <gm_bus_msg>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'action))
     4 (cl:length (cl:slot-value msg 'action_id))
     4 (cl:length (cl:slot-value msg 'payload))
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <gm_bus_msg>))
  "Converts a ROS message object to a list"
  (cl:list 'gm_bus_msg
    (cl:cons ':action (action msg))
    (cl:cons ':action_id (action_id msg))
    (cl:cons ':payload (payload msg))
    (cl:cons ':result (result msg))
))
