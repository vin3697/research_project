; Auto-generated. Do not edit!


(cl:in-package tb_msgs-srv)


;//! \htmlinclude srv_servo_write_eep-request.msg.html

(cl:defclass <srv_servo_write_eep-request> (roslisp-msg-protocol:ros-message)
  ((sid
    :reader sid
    :initarg :sid
    :type cl:fixnum
    :initform 0)
   (address
    :reader address
    :initarg :address
    :type cl:fixnum
    :initform 0)
   (is_2bytes_address
    :reader is_2bytes_address
    :initarg :is_2bytes_address
    :type cl:boolean
    :initform cl:nil)
   (value
    :reader value
    :initarg :value
    :type cl:fixnum
    :initform 0))
)

(cl:defclass srv_servo_write_eep-request (<srv_servo_write_eep-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_servo_write_eep-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_servo_write_eep-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_servo_write_eep-request> is deprecated: use tb_msgs-srv:srv_servo_write_eep-request instead.")))

(cl:ensure-generic-function 'sid-val :lambda-list '(m))
(cl:defmethod sid-val ((m <srv_servo_write_eep-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:sid-val is deprecated.  Use tb_msgs-srv:sid instead.")
  (sid m))

(cl:ensure-generic-function 'address-val :lambda-list '(m))
(cl:defmethod address-val ((m <srv_servo_write_eep-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:address-val is deprecated.  Use tb_msgs-srv:address instead.")
  (address m))

(cl:ensure-generic-function 'is_2bytes_address-val :lambda-list '(m))
(cl:defmethod is_2bytes_address-val ((m <srv_servo_write_eep-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:is_2bytes_address-val is deprecated.  Use tb_msgs-srv:is_2bytes_address instead.")
  (is_2bytes_address m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <srv_servo_write_eep-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:value-val is deprecated.  Use tb_msgs-srv:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_servo_write_eep-request>) ostream)
  "Serializes a message object of type '<srv_servo_write_eep-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'address)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_2bytes_address) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'value)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'value)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_servo_write_eep-request>) istream)
  "Deserializes a message object of type '<srv_servo_write_eep-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'address)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'is_2bytes_address) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'value)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'value)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_servo_write_eep-request>)))
  "Returns string type for a service object of type '<srv_servo_write_eep-request>"
  "tb_msgs/srv_servo_write_eepRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_servo_write_eep-request)))
  "Returns string type for a service object of type 'srv_servo_write_eep-request"
  "tb_msgs/srv_servo_write_eepRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_servo_write_eep-request>)))
  "Returns md5sum for a message object of type '<srv_servo_write_eep-request>"
  "c3b79ffab4f13eedb654bb8d07216bc2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_servo_write_eep-request)))
  "Returns md5sum for a message object of type 'srv_servo_write_eep-request"
  "c3b79ffab4f13eedb654bb8d07216bc2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_servo_write_eep-request>)))
  "Returns full string definition for message of type '<srv_servo_write_eep-request>"
  (cl:format cl:nil "uint8   sid~%uint8   address~%#the memory at this address could be 2 bytes or 1 byte~%bool    is_2bytes_address~%uint16  value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_servo_write_eep-request)))
  "Returns full string definition for message of type 'srv_servo_write_eep-request"
  (cl:format cl:nil "uint8   sid~%uint8   address~%#the memory at this address could be 2 bytes or 1 byte~%bool    is_2bytes_address~%uint16  value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_servo_write_eep-request>))
  (cl:+ 0
     1
     1
     1
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_servo_write_eep-request>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_servo_write_eep-request
    (cl:cons ':sid (sid msg))
    (cl:cons ':address (address msg))
    (cl:cons ':is_2bytes_address (is_2bytes_address msg))
    (cl:cons ':value (value msg))
))
;//! \htmlinclude srv_servo_write_eep-response.msg.html

(cl:defclass <srv_servo_write_eep-response> (roslisp-msg-protocol:ros-message)
  ((sid
    :reader sid
    :initarg :sid
    :type cl:fixnum
    :initform 0))
)

(cl:defclass srv_servo_write_eep-response (<srv_servo_write_eep-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_servo_write_eep-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_servo_write_eep-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_servo_write_eep-response> is deprecated: use tb_msgs-srv:srv_servo_write_eep-response instead.")))

(cl:ensure-generic-function 'sid-val :lambda-list '(m))
(cl:defmethod sid-val ((m <srv_servo_write_eep-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:sid-val is deprecated.  Use tb_msgs-srv:sid instead.")
  (sid m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_servo_write_eep-response>) ostream)
  "Serializes a message object of type '<srv_servo_write_eep-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sid)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_servo_write_eep-response>) istream)
  "Deserializes a message object of type '<srv_servo_write_eep-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sid)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_servo_write_eep-response>)))
  "Returns string type for a service object of type '<srv_servo_write_eep-response>"
  "tb_msgs/srv_servo_write_eepResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_servo_write_eep-response)))
  "Returns string type for a service object of type 'srv_servo_write_eep-response"
  "tb_msgs/srv_servo_write_eepResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_servo_write_eep-response>)))
  "Returns md5sum for a message object of type '<srv_servo_write_eep-response>"
  "c3b79ffab4f13eedb654bb8d07216bc2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_servo_write_eep-response)))
  "Returns md5sum for a message object of type 'srv_servo_write_eep-response"
  "c3b79ffab4f13eedb654bb8d07216bc2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_servo_write_eep-response>)))
  "Returns full string definition for message of type '<srv_servo_write_eep-response>"
  (cl:format cl:nil "uint8 sid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_servo_write_eep-response)))
  "Returns full string definition for message of type 'srv_servo_write_eep-response"
  (cl:format cl:nil "uint8 sid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_servo_write_eep-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_servo_write_eep-response>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_servo_write_eep-response
    (cl:cons ':sid (sid msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'srv_servo_write_eep)))
  'srv_servo_write_eep-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'srv_servo_write_eep)))
  'srv_servo_write_eep-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_servo_write_eep)))
  "Returns string type for a service object of type '<srv_servo_write_eep>"
  "tb_msgs/srv_servo_write_eep")