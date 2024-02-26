; Auto-generated. Do not edit!


(cl:in-package tb_msgs-srv)


;//! \htmlinclude srv_set_servo_zero_offset-request.msg.html

(cl:defclass <srv_set_servo_zero_offset-request> (roslisp-msg-protocol:ros-message)
  ((sid
    :reader sid
    :initarg :sid
    :type cl:fixnum
    :initform 0)
   (servo_add_offset_rad
    :reader servo_add_offset_rad
    :initarg :servo_add_offset_rad
    :type cl:float
    :initform 0.0))
)

(cl:defclass srv_set_servo_zero_offset-request (<srv_set_servo_zero_offset-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_set_servo_zero_offset-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_set_servo_zero_offset-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_set_servo_zero_offset-request> is deprecated: use tb_msgs-srv:srv_set_servo_zero_offset-request instead.")))

(cl:ensure-generic-function 'sid-val :lambda-list '(m))
(cl:defmethod sid-val ((m <srv_set_servo_zero_offset-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:sid-val is deprecated.  Use tb_msgs-srv:sid instead.")
  (sid m))

(cl:ensure-generic-function 'servo_add_offset_rad-val :lambda-list '(m))
(cl:defmethod servo_add_offset_rad-val ((m <srv_set_servo_zero_offset-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:servo_add_offset_rad-val is deprecated.  Use tb_msgs-srv:servo_add_offset_rad instead.")
  (servo_add_offset_rad m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_set_servo_zero_offset-request>) ostream)
  "Serializes a message object of type '<srv_set_servo_zero_offset-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sid)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'servo_add_offset_rad))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_set_servo_zero_offset-request>) istream)
  "Deserializes a message object of type '<srv_set_servo_zero_offset-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sid)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'servo_add_offset_rad) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_set_servo_zero_offset-request>)))
  "Returns string type for a service object of type '<srv_set_servo_zero_offset-request>"
  "tb_msgs/srv_set_servo_zero_offsetRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_set_servo_zero_offset-request)))
  "Returns string type for a service object of type 'srv_set_servo_zero_offset-request"
  "tb_msgs/srv_set_servo_zero_offsetRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_set_servo_zero_offset-request>)))
  "Returns md5sum for a message object of type '<srv_set_servo_zero_offset-request>"
  "46fbab7ab61605b6c5c79511710529f6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_set_servo_zero_offset-request)))
  "Returns md5sum for a message object of type 'srv_set_servo_zero_offset-request"
  "46fbab7ab61605b6c5c79511710529f6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_set_servo_zero_offset-request>)))
  "Returns full string definition for message of type '<srv_set_servo_zero_offset-request>"
  (cl:format cl:nil "uint8   sid~%float64 servo_add_offset_rad~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_set_servo_zero_offset-request)))
  "Returns full string definition for message of type 'srv_set_servo_zero_offset-request"
  (cl:format cl:nil "uint8   sid~%float64 servo_add_offset_rad~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_set_servo_zero_offset-request>))
  (cl:+ 0
     1
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_set_servo_zero_offset-request>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_set_servo_zero_offset-request
    (cl:cons ':sid (sid msg))
    (cl:cons ':servo_add_offset_rad (servo_add_offset_rad msg))
))
;//! \htmlinclude srv_set_servo_zero_offset-response.msg.html

(cl:defclass <srv_set_servo_zero_offset-response> (roslisp-msg-protocol:ros-message)
  ((current_servo_offset_raw
    :reader current_servo_offset_raw
    :initarg :current_servo_offset_raw
    :type cl:float
    :initform 0.0))
)

(cl:defclass srv_set_servo_zero_offset-response (<srv_set_servo_zero_offset-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_set_servo_zero_offset-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_set_servo_zero_offset-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_set_servo_zero_offset-response> is deprecated: use tb_msgs-srv:srv_set_servo_zero_offset-response instead.")))

(cl:ensure-generic-function 'current_servo_offset_raw-val :lambda-list '(m))
(cl:defmethod current_servo_offset_raw-val ((m <srv_set_servo_zero_offset-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:current_servo_offset_raw-val is deprecated.  Use tb_msgs-srv:current_servo_offset_raw instead.")
  (current_servo_offset_raw m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_set_servo_zero_offset-response>) ostream)
  "Serializes a message object of type '<srv_set_servo_zero_offset-response>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'current_servo_offset_raw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_set_servo_zero_offset-response>) istream)
  "Deserializes a message object of type '<srv_set_servo_zero_offset-response>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'current_servo_offset_raw) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_set_servo_zero_offset-response>)))
  "Returns string type for a service object of type '<srv_set_servo_zero_offset-response>"
  "tb_msgs/srv_set_servo_zero_offsetResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_set_servo_zero_offset-response)))
  "Returns string type for a service object of type 'srv_set_servo_zero_offset-response"
  "tb_msgs/srv_set_servo_zero_offsetResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_set_servo_zero_offset-response>)))
  "Returns md5sum for a message object of type '<srv_set_servo_zero_offset-response>"
  "46fbab7ab61605b6c5c79511710529f6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_set_servo_zero_offset-response)))
  "Returns md5sum for a message object of type 'srv_set_servo_zero_offset-response"
  "46fbab7ab61605b6c5c79511710529f6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_set_servo_zero_offset-response>)))
  "Returns full string definition for message of type '<srv_set_servo_zero_offset-response>"
  (cl:format cl:nil "float64 current_servo_offset_raw~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_set_servo_zero_offset-response)))
  "Returns full string definition for message of type 'srv_set_servo_zero_offset-response"
  (cl:format cl:nil "float64 current_servo_offset_raw~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_set_servo_zero_offset-response>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_set_servo_zero_offset-response>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_set_servo_zero_offset-response
    (cl:cons ':current_servo_offset_raw (current_servo_offset_raw msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'srv_set_servo_zero_offset)))
  'srv_set_servo_zero_offset-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'srv_set_servo_zero_offset)))
  'srv_set_servo_zero_offset-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_set_servo_zero_offset)))
  "Returns string type for a service object of type '<srv_set_servo_zero_offset>"
  "tb_msgs/srv_set_servo_zero_offset")