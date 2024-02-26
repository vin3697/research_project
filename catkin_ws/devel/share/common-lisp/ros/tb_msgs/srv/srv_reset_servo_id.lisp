; Auto-generated. Do not edit!


(cl:in-package tb_msgs-srv)


;//! \htmlinclude srv_reset_servo_id-request.msg.html

(cl:defclass <srv_reset_servo_id-request> (roslisp-msg-protocol:ros-message)
  ((origin_sid
    :reader origin_sid
    :initarg :origin_sid
    :type cl:fixnum
    :initform 0)
   (target_sid
    :reader target_sid
    :initarg :target_sid
    :type cl:fixnum
    :initform 0))
)

(cl:defclass srv_reset_servo_id-request (<srv_reset_servo_id-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_reset_servo_id-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_reset_servo_id-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_reset_servo_id-request> is deprecated: use tb_msgs-srv:srv_reset_servo_id-request instead.")))

(cl:ensure-generic-function 'origin_sid-val :lambda-list '(m))
(cl:defmethod origin_sid-val ((m <srv_reset_servo_id-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:origin_sid-val is deprecated.  Use tb_msgs-srv:origin_sid instead.")
  (origin_sid m))

(cl:ensure-generic-function 'target_sid-val :lambda-list '(m))
(cl:defmethod target_sid-val ((m <srv_reset_servo_id-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:target_sid-val is deprecated.  Use tb_msgs-srv:target_sid instead.")
  (target_sid m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_reset_servo_id-request>) ostream)
  "Serializes a message object of type '<srv_reset_servo_id-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'origin_sid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_sid)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_reset_servo_id-request>) istream)
  "Deserializes a message object of type '<srv_reset_servo_id-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'origin_sid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_sid)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_reset_servo_id-request>)))
  "Returns string type for a service object of type '<srv_reset_servo_id-request>"
  "tb_msgs/srv_reset_servo_idRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_reset_servo_id-request)))
  "Returns string type for a service object of type 'srv_reset_servo_id-request"
  "tb_msgs/srv_reset_servo_idRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_reset_servo_id-request>)))
  "Returns md5sum for a message object of type '<srv_reset_servo_id-request>"
  "dbf9442470147226395a74ae57776090")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_reset_servo_id-request)))
  "Returns md5sum for a message object of type 'srv_reset_servo_id-request"
  "dbf9442470147226395a74ae57776090")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_reset_servo_id-request>)))
  "Returns full string definition for message of type '<srv_reset_servo_id-request>"
  (cl:format cl:nil "uint8 origin_sid~%uint8 target_sid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_reset_servo_id-request)))
  "Returns full string definition for message of type 'srv_reset_servo_id-request"
  (cl:format cl:nil "uint8 origin_sid~%uint8 target_sid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_reset_servo_id-request>))
  (cl:+ 0
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_reset_servo_id-request>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_reset_servo_id-request
    (cl:cons ':origin_sid (origin_sid msg))
    (cl:cons ':target_sid (target_sid msg))
))
;//! \htmlinclude srv_reset_servo_id-response.msg.html

(cl:defclass <srv_reset_servo_id-response> (roslisp-msg-protocol:ros-message)
  ((target_sid
    :reader target_sid
    :initarg :target_sid
    :type cl:fixnum
    :initform 0))
)

(cl:defclass srv_reset_servo_id-response (<srv_reset_servo_id-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_reset_servo_id-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_reset_servo_id-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_reset_servo_id-response> is deprecated: use tb_msgs-srv:srv_reset_servo_id-response instead.")))

(cl:ensure-generic-function 'target_sid-val :lambda-list '(m))
(cl:defmethod target_sid-val ((m <srv_reset_servo_id-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:target_sid-val is deprecated.  Use tb_msgs-srv:target_sid instead.")
  (target_sid m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_reset_servo_id-response>) ostream)
  "Serializes a message object of type '<srv_reset_servo_id-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_sid)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_reset_servo_id-response>) istream)
  "Deserializes a message object of type '<srv_reset_servo_id-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_sid)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_reset_servo_id-response>)))
  "Returns string type for a service object of type '<srv_reset_servo_id-response>"
  "tb_msgs/srv_reset_servo_idResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_reset_servo_id-response)))
  "Returns string type for a service object of type 'srv_reset_servo_id-response"
  "tb_msgs/srv_reset_servo_idResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_reset_servo_id-response>)))
  "Returns md5sum for a message object of type '<srv_reset_servo_id-response>"
  "dbf9442470147226395a74ae57776090")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_reset_servo_id-response)))
  "Returns md5sum for a message object of type 'srv_reset_servo_id-response"
  "dbf9442470147226395a74ae57776090")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_reset_servo_id-response>)))
  "Returns full string definition for message of type '<srv_reset_servo_id-response>"
  (cl:format cl:nil "uint8 target_sid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_reset_servo_id-response)))
  "Returns full string definition for message of type 'srv_reset_servo_id-response"
  (cl:format cl:nil "uint8 target_sid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_reset_servo_id-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_reset_servo_id-response>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_reset_servo_id-response
    (cl:cons ':target_sid (target_sid msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'srv_reset_servo_id)))
  'srv_reset_servo_id-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'srv_reset_servo_id)))
  'srv_reset_servo_id-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_reset_servo_id)))
  "Returns string type for a service object of type '<srv_reset_servo_id>"
  "tb_msgs/srv_reset_servo_id")