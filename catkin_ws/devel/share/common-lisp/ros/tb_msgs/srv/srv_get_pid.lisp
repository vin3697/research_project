; Auto-generated. Do not edit!


(cl:in-package tb_msgs-srv)


;//! \htmlinclude srv_get_pid-request.msg.html

(cl:defclass <srv_get_pid-request> (roslisp-msg-protocol:ros-message)
  ((pid_id
    :reader pid_id
    :initarg :pid_id
    :type cl:integer
    :initform 0))
)

(cl:defclass srv_get_pid-request (<srv_get_pid-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_get_pid-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_get_pid-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_get_pid-request> is deprecated: use tb_msgs-srv:srv_get_pid-request instead.")))

(cl:ensure-generic-function 'pid_id-val :lambda-list '(m))
(cl:defmethod pid_id-val ((m <srv_get_pid-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:pid_id-val is deprecated.  Use tb_msgs-srv:pid_id instead.")
  (pid_id m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_get_pid-request>) ostream)
  "Serializes a message object of type '<srv_get_pid-request>"
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_get_pid-request>) istream)
  "Deserializes a message object of type '<srv_get_pid-request>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_get_pid-request>)))
  "Returns string type for a service object of type '<srv_get_pid-request>"
  "tb_msgs/srv_get_pidRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_get_pid-request)))
  "Returns string type for a service object of type 'srv_get_pid-request"
  "tb_msgs/srv_get_pidRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_get_pid-request>)))
  "Returns md5sum for a message object of type '<srv_get_pid-request>"
  "80fc92f077ac3ba48f25169b714592b8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_get_pid-request)))
  "Returns md5sum for a message object of type 'srv_get_pid-request"
  "80fc92f077ac3ba48f25169b714592b8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_get_pid-request>)))
  "Returns full string definition for message of type '<srv_get_pid-request>"
  (cl:format cl:nil "int64 pid_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_get_pid-request)))
  "Returns full string definition for message of type 'srv_get_pid-request"
  (cl:format cl:nil "int64 pid_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_get_pid-request>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_get_pid-request>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_get_pid-request
    (cl:cons ':pid_id (pid_id msg))
))
;//! \htmlinclude srv_get_pid-response.msg.html

(cl:defclass <srv_get_pid-response> (roslisp-msg-protocol:ros-message)
  ((pid_id
    :reader pid_id
    :initarg :pid_id
    :type cl:integer
    :initform 0)
   (p_value
    :reader p_value
    :initarg :p_value
    :type cl:float
    :initform 0.0)
   (i_value
    :reader i_value
    :initarg :i_value
    :type cl:float
    :initform 0.0)
   (d_value
    :reader d_value
    :initarg :d_value
    :type cl:float
    :initform 0.0)
   (setpoint
    :reader setpoint
    :initarg :setpoint
    :type cl:float
    :initform 0.0))
)

(cl:defclass srv_get_pid-response (<srv_get_pid-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_get_pid-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_get_pid-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_get_pid-response> is deprecated: use tb_msgs-srv:srv_get_pid-response instead.")))

(cl:ensure-generic-function 'pid_id-val :lambda-list '(m))
(cl:defmethod pid_id-val ((m <srv_get_pid-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:pid_id-val is deprecated.  Use tb_msgs-srv:pid_id instead.")
  (pid_id m))

(cl:ensure-generic-function 'p_value-val :lambda-list '(m))
(cl:defmethod p_value-val ((m <srv_get_pid-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:p_value-val is deprecated.  Use tb_msgs-srv:p_value instead.")
  (p_value m))

(cl:ensure-generic-function 'i_value-val :lambda-list '(m))
(cl:defmethod i_value-val ((m <srv_get_pid-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:i_value-val is deprecated.  Use tb_msgs-srv:i_value instead.")
  (i_value m))

(cl:ensure-generic-function 'd_value-val :lambda-list '(m))
(cl:defmethod d_value-val ((m <srv_get_pid-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:d_value-val is deprecated.  Use tb_msgs-srv:d_value instead.")
  (d_value m))

(cl:ensure-generic-function 'setpoint-val :lambda-list '(m))
(cl:defmethod setpoint-val ((m <srv_get_pid-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:setpoint-val is deprecated.  Use tb_msgs-srv:setpoint instead.")
  (setpoint m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_get_pid-response>) ostream)
  "Serializes a message object of type '<srv_get_pid-response>"
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
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'p_value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'i_value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'd_value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'setpoint))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_get_pid-response>) istream)
  "Deserializes a message object of type '<srv_get_pid-response>"
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
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'p_value) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'i_value) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'd_value) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'setpoint) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_get_pid-response>)))
  "Returns string type for a service object of type '<srv_get_pid-response>"
  "tb_msgs/srv_get_pidResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_get_pid-response)))
  "Returns string type for a service object of type 'srv_get_pid-response"
  "tb_msgs/srv_get_pidResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_get_pid-response>)))
  "Returns md5sum for a message object of type '<srv_get_pid-response>"
  "80fc92f077ac3ba48f25169b714592b8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_get_pid-response)))
  "Returns md5sum for a message object of type 'srv_get_pid-response"
  "80fc92f077ac3ba48f25169b714592b8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_get_pid-response>)))
  "Returns full string definition for message of type '<srv_get_pid-response>"
  (cl:format cl:nil "int64 pid_id~%float64 p_value~%float64 i_value~%float64 d_value~%float64 setpoint~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_get_pid-response)))
  "Returns full string definition for message of type 'srv_get_pid-response"
  (cl:format cl:nil "int64 pid_id~%float64 p_value~%float64 i_value~%float64 d_value~%float64 setpoint~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_get_pid-response>))
  (cl:+ 0
     8
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_get_pid-response>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_get_pid-response
    (cl:cons ':pid_id (pid_id msg))
    (cl:cons ':p_value (p_value msg))
    (cl:cons ':i_value (i_value msg))
    (cl:cons ':d_value (d_value msg))
    (cl:cons ':setpoint (setpoint msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'srv_get_pid)))
  'srv_get_pid-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'srv_get_pid)))
  'srv_get_pid-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_get_pid)))
  "Returns string type for a service object of type '<srv_get_pid>"
  "tb_msgs/srv_get_pid")