; Auto-generated. Do not edit!


(cl:in-package tb_msgs-srv)


;//! \htmlinclude srv_debug_pid_stream-request.msg.html

(cl:defclass <srv_debug_pid_stream-request> (roslisp-msg-protocol:ros-message)
  ((stream_enable
    :reader stream_enable
    :initarg :stream_enable
    :type cl:boolean
    :initform cl:nil)
   (pid_id
    :reader pid_id
    :initarg :pid_id
    :type cl:integer
    :initform 0))
)

(cl:defclass srv_debug_pid_stream-request (<srv_debug_pid_stream-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_debug_pid_stream-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_debug_pid_stream-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_debug_pid_stream-request> is deprecated: use tb_msgs-srv:srv_debug_pid_stream-request instead.")))

(cl:ensure-generic-function 'stream_enable-val :lambda-list '(m))
(cl:defmethod stream_enable-val ((m <srv_debug_pid_stream-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:stream_enable-val is deprecated.  Use tb_msgs-srv:stream_enable instead.")
  (stream_enable m))

(cl:ensure-generic-function 'pid_id-val :lambda-list '(m))
(cl:defmethod pid_id-val ((m <srv_debug_pid_stream-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:pid_id-val is deprecated.  Use tb_msgs-srv:pid_id instead.")
  (pid_id m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_debug_pid_stream-request>) ostream)
  "Serializes a message object of type '<srv_debug_pid_stream-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'stream_enable) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'pid_id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_debug_pid_stream-request>) istream)
  "Deserializes a message object of type '<srv_debug_pid_stream-request>"
    (cl:setf (cl:slot-value msg 'stream_enable) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'pid_id) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_debug_pid_stream-request>)))
  "Returns string type for a service object of type '<srv_debug_pid_stream-request>"
  "tb_msgs/srv_debug_pid_streamRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_debug_pid_stream-request)))
  "Returns string type for a service object of type 'srv_debug_pid_stream-request"
  "tb_msgs/srv_debug_pid_streamRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_debug_pid_stream-request>)))
  "Returns md5sum for a message object of type '<srv_debug_pid_stream-request>"
  "9f6f8728cdcf6a5f6fc593762c9a25b3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_debug_pid_stream-request)))
  "Returns md5sum for a message object of type 'srv_debug_pid_stream-request"
  "9f6f8728cdcf6a5f6fc593762c9a25b3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_debug_pid_stream-request>)))
  "Returns full string definition for message of type '<srv_debug_pid_stream-request>"
  (cl:format cl:nil "bool stream_enable~%int64 pid_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_debug_pid_stream-request)))
  "Returns full string definition for message of type 'srv_debug_pid_stream-request"
  (cl:format cl:nil "bool stream_enable~%int64 pid_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_debug_pid_stream-request>))
  (cl:+ 0
     1
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_debug_pid_stream-request>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_debug_pid_stream-request
    (cl:cons ':stream_enable (stream_enable msg))
    (cl:cons ':pid_id (pid_id msg))
))
;//! \htmlinclude srv_debug_pid_stream-response.msg.html

(cl:defclass <srv_debug_pid_stream-response> (roslisp-msg-protocol:ros-message)
  ((stream_enable
    :reader stream_enable
    :initarg :stream_enable
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass srv_debug_pid_stream-response (<srv_debug_pid_stream-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_debug_pid_stream-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_debug_pid_stream-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_debug_pid_stream-response> is deprecated: use tb_msgs-srv:srv_debug_pid_stream-response instead.")))

(cl:ensure-generic-function 'stream_enable-val :lambda-list '(m))
(cl:defmethod stream_enable-val ((m <srv_debug_pid_stream-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:stream_enable-val is deprecated.  Use tb_msgs-srv:stream_enable instead.")
  (stream_enable m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_debug_pid_stream-response>) ostream)
  "Serializes a message object of type '<srv_debug_pid_stream-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'stream_enable) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_debug_pid_stream-response>) istream)
  "Deserializes a message object of type '<srv_debug_pid_stream-response>"
    (cl:setf (cl:slot-value msg 'stream_enable) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_debug_pid_stream-response>)))
  "Returns string type for a service object of type '<srv_debug_pid_stream-response>"
  "tb_msgs/srv_debug_pid_streamResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_debug_pid_stream-response)))
  "Returns string type for a service object of type 'srv_debug_pid_stream-response"
  "tb_msgs/srv_debug_pid_streamResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_debug_pid_stream-response>)))
  "Returns md5sum for a message object of type '<srv_debug_pid_stream-response>"
  "9f6f8728cdcf6a5f6fc593762c9a25b3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_debug_pid_stream-response)))
  "Returns md5sum for a message object of type 'srv_debug_pid_stream-response"
  "9f6f8728cdcf6a5f6fc593762c9a25b3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_debug_pid_stream-response>)))
  "Returns full string definition for message of type '<srv_debug_pid_stream-response>"
  (cl:format cl:nil "bool stream_enable~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_debug_pid_stream-response)))
  "Returns full string definition for message of type 'srv_debug_pid_stream-response"
  (cl:format cl:nil "bool stream_enable~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_debug_pid_stream-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_debug_pid_stream-response>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_debug_pid_stream-response
    (cl:cons ':stream_enable (stream_enable msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'srv_debug_pid_stream)))
  'srv_debug_pid_stream-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'srv_debug_pid_stream)))
  'srv_debug_pid_stream-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_debug_pid_stream)))
  "Returns string type for a service object of type '<srv_debug_pid_stream>"
  "tb_msgs/srv_debug_pid_stream")