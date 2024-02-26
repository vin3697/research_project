; Auto-generated. Do not edit!


(cl:in-package tb_msgs-srv)


;//! \htmlinclude srv_get_servo_info-request.msg.html

(cl:defclass <srv_get_servo_info-request> (roslisp-msg-protocol:ros-message)
  ((sid
    :reader sid
    :initarg :sid
    :type cl:fixnum
    :initform 0))
)

(cl:defclass srv_get_servo_info-request (<srv_get_servo_info-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_get_servo_info-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_get_servo_info-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_get_servo_info-request> is deprecated: use tb_msgs-srv:srv_get_servo_info-request instead.")))

(cl:ensure-generic-function 'sid-val :lambda-list '(m))
(cl:defmethod sid-val ((m <srv_get_servo_info-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:sid-val is deprecated.  Use tb_msgs-srv:sid instead.")
  (sid m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_get_servo_info-request>) ostream)
  "Serializes a message object of type '<srv_get_servo_info-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sid)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_get_servo_info-request>) istream)
  "Deserializes a message object of type '<srv_get_servo_info-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sid)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_get_servo_info-request>)))
  "Returns string type for a service object of type '<srv_get_servo_info-request>"
  "tb_msgs/srv_get_servo_infoRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_get_servo_info-request)))
  "Returns string type for a service object of type 'srv_get_servo_info-request"
  "tb_msgs/srv_get_servo_infoRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_get_servo_info-request>)))
  "Returns md5sum for a message object of type '<srv_get_servo_info-request>"
  "cf742bfc72c6e98136ccd18780df03f9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_get_servo_info-request)))
  "Returns md5sum for a message object of type 'srv_get_servo_info-request"
  "cf742bfc72c6e98136ccd18780df03f9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_get_servo_info-request>)))
  "Returns full string definition for message of type '<srv_get_servo_info-request>"
  (cl:format cl:nil "uint8 sid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_get_servo_info-request)))
  "Returns full string definition for message of type 'srv_get_servo_info-request"
  (cl:format cl:nil "uint8 sid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_get_servo_info-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_get_servo_info-request>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_get_servo_info-request
    (cl:cons ':sid (sid msg))
))
;//! \htmlinclude srv_get_servo_info-response.msg.html

(cl:defclass <srv_get_servo_info-response> (roslisp-msg-protocol:ros-message)
  ((sid
    :reader sid
    :initarg :sid
    :type cl:fixnum
    :initform 0))
)

(cl:defclass srv_get_servo_info-response (<srv_get_servo_info-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_get_servo_info-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_get_servo_info-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_get_servo_info-response> is deprecated: use tb_msgs-srv:srv_get_servo_info-response instead.")))

(cl:ensure-generic-function 'sid-val :lambda-list '(m))
(cl:defmethod sid-val ((m <srv_get_servo_info-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:sid-val is deprecated.  Use tb_msgs-srv:sid instead.")
  (sid m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_get_servo_info-response>) ostream)
  "Serializes a message object of type '<srv_get_servo_info-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sid)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_get_servo_info-response>) istream)
  "Deserializes a message object of type '<srv_get_servo_info-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sid)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_get_servo_info-response>)))
  "Returns string type for a service object of type '<srv_get_servo_info-response>"
  "tb_msgs/srv_get_servo_infoResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_get_servo_info-response)))
  "Returns string type for a service object of type 'srv_get_servo_info-response"
  "tb_msgs/srv_get_servo_infoResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_get_servo_info-response>)))
  "Returns md5sum for a message object of type '<srv_get_servo_info-response>"
  "cf742bfc72c6e98136ccd18780df03f9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_get_servo_info-response)))
  "Returns md5sum for a message object of type 'srv_get_servo_info-response"
  "cf742bfc72c6e98136ccd18780df03f9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_get_servo_info-response>)))
  "Returns full string definition for message of type '<srv_get_servo_info-response>"
  (cl:format cl:nil "uint8 sid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_get_servo_info-response)))
  "Returns full string definition for message of type 'srv_get_servo_info-response"
  (cl:format cl:nil "uint8 sid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_get_servo_info-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_get_servo_info-response>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_get_servo_info-response
    (cl:cons ':sid (sid msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'srv_get_servo_info)))
  'srv_get_servo_info-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'srv_get_servo_info)))
  'srv_get_servo_info-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_get_servo_info)))
  "Returns string type for a service object of type '<srv_get_servo_info>"
  "tb_msgs/srv_get_servo_info")