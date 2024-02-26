; Auto-generated. Do not edit!


(cl:in-package tb_msgs-srv)


;//! \htmlinclude srv_reset_yaw-request.msg.html

(cl:defclass <srv_reset_yaw-request> (roslisp-msg-protocol:ros-message)
  ((yaw_reset_rad
    :reader yaw_reset_rad
    :initarg :yaw_reset_rad
    :type cl:float
    :initform 0.0))
)

(cl:defclass srv_reset_yaw-request (<srv_reset_yaw-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_reset_yaw-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_reset_yaw-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_reset_yaw-request> is deprecated: use tb_msgs-srv:srv_reset_yaw-request instead.")))

(cl:ensure-generic-function 'yaw_reset_rad-val :lambda-list '(m))
(cl:defmethod yaw_reset_rad-val ((m <srv_reset_yaw-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:yaw_reset_rad-val is deprecated.  Use tb_msgs-srv:yaw_reset_rad instead.")
  (yaw_reset_rad m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_reset_yaw-request>) ostream)
  "Serializes a message object of type '<srv_reset_yaw-request>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'yaw_reset_rad))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_reset_yaw-request>) istream)
  "Deserializes a message object of type '<srv_reset_yaw-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_reset_rad) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_reset_yaw-request>)))
  "Returns string type for a service object of type '<srv_reset_yaw-request>"
  "tb_msgs/srv_reset_yawRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_reset_yaw-request)))
  "Returns string type for a service object of type 'srv_reset_yaw-request"
  "tb_msgs/srv_reset_yawRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_reset_yaw-request>)))
  "Returns md5sum for a message object of type '<srv_reset_yaw-request>"
  "cb5fd302893c052641532a7127fd7db1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_reset_yaw-request)))
  "Returns md5sum for a message object of type 'srv_reset_yaw-request"
  "cb5fd302893c052641532a7127fd7db1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_reset_yaw-request>)))
  "Returns full string definition for message of type '<srv_reset_yaw-request>"
  (cl:format cl:nil "#yaw is drift overtime, so we need to reset it to an external value~%float64 yaw_reset_rad~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_reset_yaw-request)))
  "Returns full string definition for message of type 'srv_reset_yaw-request"
  (cl:format cl:nil "#yaw is drift overtime, so we need to reset it to an external value~%float64 yaw_reset_rad~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_reset_yaw-request>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_reset_yaw-request>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_reset_yaw-request
    (cl:cons ':yaw_reset_rad (yaw_reset_rad msg))
))
;//! \htmlinclude srv_reset_yaw-response.msg.html

(cl:defclass <srv_reset_yaw-response> (roslisp-msg-protocol:ros-message)
  ((yaw_reset_rad
    :reader yaw_reset_rad
    :initarg :yaw_reset_rad
    :type cl:float
    :initform 0.0))
)

(cl:defclass srv_reset_yaw-response (<srv_reset_yaw-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_reset_yaw-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_reset_yaw-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_reset_yaw-response> is deprecated: use tb_msgs-srv:srv_reset_yaw-response instead.")))

(cl:ensure-generic-function 'yaw_reset_rad-val :lambda-list '(m))
(cl:defmethod yaw_reset_rad-val ((m <srv_reset_yaw-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:yaw_reset_rad-val is deprecated.  Use tb_msgs-srv:yaw_reset_rad instead.")
  (yaw_reset_rad m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_reset_yaw-response>) ostream)
  "Serializes a message object of type '<srv_reset_yaw-response>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'yaw_reset_rad))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_reset_yaw-response>) istream)
  "Deserializes a message object of type '<srv_reset_yaw-response>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_reset_rad) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_reset_yaw-response>)))
  "Returns string type for a service object of type '<srv_reset_yaw-response>"
  "tb_msgs/srv_reset_yawResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_reset_yaw-response)))
  "Returns string type for a service object of type 'srv_reset_yaw-response"
  "tb_msgs/srv_reset_yawResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_reset_yaw-response>)))
  "Returns md5sum for a message object of type '<srv_reset_yaw-response>"
  "cb5fd302893c052641532a7127fd7db1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_reset_yaw-response)))
  "Returns md5sum for a message object of type 'srv_reset_yaw-response"
  "cb5fd302893c052641532a7127fd7db1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_reset_yaw-response>)))
  "Returns full string definition for message of type '<srv_reset_yaw-response>"
  (cl:format cl:nil "float64 yaw_reset_rad~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_reset_yaw-response)))
  "Returns full string definition for message of type 'srv_reset_yaw-response"
  (cl:format cl:nil "float64 yaw_reset_rad~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_reset_yaw-response>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_reset_yaw-response>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_reset_yaw-response
    (cl:cons ':yaw_reset_rad (yaw_reset_rad msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'srv_reset_yaw)))
  'srv_reset_yaw-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'srv_reset_yaw)))
  'srv_reset_yaw-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_reset_yaw)))
  "Returns string type for a service object of type '<srv_reset_yaw>"
  "tb_msgs/srv_reset_yaw")