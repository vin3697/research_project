; Auto-generated. Do not edit!


(cl:in-package tb_msgs-srv)


;//! \htmlinclude srv_vo_reset-request.msg.html

(cl:defclass <srv_vo_reset-request> (roslisp-msg-protocol:ros-message)
  ((request_enable
    :reader request_enable
    :initarg :request_enable
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass srv_vo_reset-request (<srv_vo_reset-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_vo_reset-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_vo_reset-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_vo_reset-request> is deprecated: use tb_msgs-srv:srv_vo_reset-request instead.")))

(cl:ensure-generic-function 'request_enable-val :lambda-list '(m))
(cl:defmethod request_enable-val ((m <srv_vo_reset-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:request_enable-val is deprecated.  Use tb_msgs-srv:request_enable instead.")
  (request_enable m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_vo_reset-request>) ostream)
  "Serializes a message object of type '<srv_vo_reset-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'request_enable) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_vo_reset-request>) istream)
  "Deserializes a message object of type '<srv_vo_reset-request>"
    (cl:setf (cl:slot-value msg 'request_enable) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_vo_reset-request>)))
  "Returns string type for a service object of type '<srv_vo_reset-request>"
  "tb_msgs/srv_vo_resetRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_vo_reset-request)))
  "Returns string type for a service object of type 'srv_vo_reset-request"
  "tb_msgs/srv_vo_resetRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_vo_reset-request>)))
  "Returns md5sum for a message object of type '<srv_vo_reset-request>"
  "3947ec1b3595e6613804111d05f9d7f4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_vo_reset-request)))
  "Returns md5sum for a message object of type 'srv_vo_reset-request"
  "3947ec1b3595e6613804111d05f9d7f4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_vo_reset-request>)))
  "Returns full string definition for message of type '<srv_vo_reset-request>"
  (cl:format cl:nil "bool request_enable~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_vo_reset-request)))
  "Returns full string definition for message of type 'srv_vo_reset-request"
  (cl:format cl:nil "bool request_enable~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_vo_reset-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_vo_reset-request>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_vo_reset-request
    (cl:cons ':request_enable (request_enable msg))
))
;//! \htmlinclude srv_vo_reset-response.msg.html

(cl:defclass <srv_vo_reset-response> (roslisp-msg-protocol:ros-message)
  ((result
    :reader result
    :initarg :result
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass srv_vo_reset-response (<srv_vo_reset-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_vo_reset-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_vo_reset-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_vo_reset-response> is deprecated: use tb_msgs-srv:srv_vo_reset-response instead.")))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <srv_vo_reset-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:result-val is deprecated.  Use tb_msgs-srv:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_vo_reset-response>) ostream)
  "Serializes a message object of type '<srv_vo_reset-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'result) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_vo_reset-response>) istream)
  "Deserializes a message object of type '<srv_vo_reset-response>"
    (cl:setf (cl:slot-value msg 'result) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_vo_reset-response>)))
  "Returns string type for a service object of type '<srv_vo_reset-response>"
  "tb_msgs/srv_vo_resetResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_vo_reset-response)))
  "Returns string type for a service object of type 'srv_vo_reset-response"
  "tb_msgs/srv_vo_resetResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_vo_reset-response>)))
  "Returns md5sum for a message object of type '<srv_vo_reset-response>"
  "3947ec1b3595e6613804111d05f9d7f4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_vo_reset-response)))
  "Returns md5sum for a message object of type 'srv_vo_reset-response"
  "3947ec1b3595e6613804111d05f9d7f4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_vo_reset-response>)))
  "Returns full string definition for message of type '<srv_vo_reset-response>"
  (cl:format cl:nil "bool result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_vo_reset-response)))
  "Returns full string definition for message of type 'srv_vo_reset-response"
  (cl:format cl:nil "bool result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_vo_reset-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_vo_reset-response>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_vo_reset-response
    (cl:cons ':result (result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'srv_vo_reset)))
  'srv_vo_reset-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'srv_vo_reset)))
  'srv_vo_reset-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_vo_reset)))
  "Returns string type for a service object of type '<srv_vo_reset>"
  "tb_msgs/srv_vo_reset")