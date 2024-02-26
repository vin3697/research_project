; Auto-generated. Do not edit!


(cl:in-package tb_msgs-srv)


;//! \htmlinclude srv_autodock-request.msg.html

(cl:defclass <srv_autodock-request> (roslisp-msg-protocol:ros-message)
  ((enable_autodock
    :reader enable_autodock
    :initarg :enable_autodock
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass srv_autodock-request (<srv_autodock-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_autodock-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_autodock-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_autodock-request> is deprecated: use tb_msgs-srv:srv_autodock-request instead.")))

(cl:ensure-generic-function 'enable_autodock-val :lambda-list '(m))
(cl:defmethod enable_autodock-val ((m <srv_autodock-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:enable_autodock-val is deprecated.  Use tb_msgs-srv:enable_autodock instead.")
  (enable_autodock m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_autodock-request>) ostream)
  "Serializes a message object of type '<srv_autodock-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enable_autodock) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_autodock-request>) istream)
  "Deserializes a message object of type '<srv_autodock-request>"
    (cl:setf (cl:slot-value msg 'enable_autodock) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_autodock-request>)))
  "Returns string type for a service object of type '<srv_autodock-request>"
  "tb_msgs/srv_autodockRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_autodock-request)))
  "Returns string type for a service object of type 'srv_autodock-request"
  "tb_msgs/srv_autodockRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_autodock-request>)))
  "Returns md5sum for a message object of type '<srv_autodock-request>"
  "4d09a58eaae498abfcc1bcbba8ec412f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_autodock-request)))
  "Returns md5sum for a message object of type 'srv_autodock-request"
  "4d09a58eaae498abfcc1bcbba8ec412f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_autodock-request>)))
  "Returns full string definition for message of type '<srv_autodock-request>"
  (cl:format cl:nil "#goal request definition~%bool enable_autodock~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_autodock-request)))
  "Returns full string definition for message of type 'srv_autodock-request"
  (cl:format cl:nil "#goal request definition~%bool enable_autodock~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_autodock-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_autodock-request>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_autodock-request
    (cl:cons ':enable_autodock (enable_autodock msg))
))
;//! \htmlinclude srv_autodock-response.msg.html

(cl:defclass <srv_autodock-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass srv_autodock-response (<srv_autodock-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_autodock-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_autodock-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_autodock-response> is deprecated: use tb_msgs-srv:srv_autodock-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_autodock-response>) ostream)
  "Serializes a message object of type '<srv_autodock-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_autodock-response>) istream)
  "Deserializes a message object of type '<srv_autodock-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_autodock-response>)))
  "Returns string type for a service object of type '<srv_autodock-response>"
  "tb_msgs/srv_autodockResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_autodock-response)))
  "Returns string type for a service object of type 'srv_autodock-response"
  "tb_msgs/srv_autodockResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_autodock-response>)))
  "Returns md5sum for a message object of type '<srv_autodock-response>"
  "4d09a58eaae498abfcc1bcbba8ec412f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_autodock-response)))
  "Returns md5sum for a message object of type 'srv_autodock-response"
  "4d09a58eaae498abfcc1bcbba8ec412f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_autodock-response>)))
  "Returns full string definition for message of type '<srv_autodock-response>"
  (cl:format cl:nil "#response~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_autodock-response)))
  "Returns full string definition for message of type 'srv_autodock-response"
  (cl:format cl:nil "#response~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_autodock-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_autodock-response>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_autodock-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'srv_autodock)))
  'srv_autodock-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'srv_autodock)))
  'srv_autodock-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_autodock)))
  "Returns string type for a service object of type '<srv_autodock>"
  "tb_msgs/srv_autodock")