; Auto-generated. Do not edit!


(cl:in-package tb_msgs-srv)


;//! \htmlinclude srv_ardock_scan-request.msg.html

(cl:defclass <srv_ardock_scan-request> (roslisp-msg-protocol:ros-message)
  ((enable_ardock_scan
    :reader enable_ardock_scan
    :initarg :enable_ardock_scan
    :type cl:boolean
    :initform cl:nil)
   (is_scan_exposures
    :reader is_scan_exposures
    :initarg :is_scan_exposures
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass srv_ardock_scan-request (<srv_ardock_scan-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_ardock_scan-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_ardock_scan-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_ardock_scan-request> is deprecated: use tb_msgs-srv:srv_ardock_scan-request instead.")))

(cl:ensure-generic-function 'enable_ardock_scan-val :lambda-list '(m))
(cl:defmethod enable_ardock_scan-val ((m <srv_ardock_scan-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:enable_ardock_scan-val is deprecated.  Use tb_msgs-srv:enable_ardock_scan instead.")
  (enable_ardock_scan m))

(cl:ensure-generic-function 'is_scan_exposures-val :lambda-list '(m))
(cl:defmethod is_scan_exposures-val ((m <srv_ardock_scan-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:is_scan_exposures-val is deprecated.  Use tb_msgs-srv:is_scan_exposures instead.")
  (is_scan_exposures m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_ardock_scan-request>) ostream)
  "Serializes a message object of type '<srv_ardock_scan-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enable_ardock_scan) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_scan_exposures) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_ardock_scan-request>) istream)
  "Deserializes a message object of type '<srv_ardock_scan-request>"
    (cl:setf (cl:slot-value msg 'enable_ardock_scan) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'is_scan_exposures) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_ardock_scan-request>)))
  "Returns string type for a service object of type '<srv_ardock_scan-request>"
  "tb_msgs/srv_ardock_scanRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_ardock_scan-request)))
  "Returns string type for a service object of type 'srv_ardock_scan-request"
  "tb_msgs/srv_ardock_scanRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_ardock_scan-request>)))
  "Returns md5sum for a message object of type '<srv_ardock_scan-request>"
  "21fef87a409f61bfe3d9584ab7b5a130")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_ardock_scan-request)))
  "Returns md5sum for a message object of type 'srv_ardock_scan-request"
  "21fef87a409f61bfe3d9584ab7b5a130")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_ardock_scan-request>)))
  "Returns full string definition for message of type '<srv_ardock_scan-request>"
  (cl:format cl:nil "#goal request definition~%bool enable_ardock_scan~%bool is_scan_exposures~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_ardock_scan-request)))
  "Returns full string definition for message of type 'srv_ardock_scan-request"
  (cl:format cl:nil "#goal request definition~%bool enable_ardock_scan~%bool is_scan_exposures~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_ardock_scan-request>))
  (cl:+ 0
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_ardock_scan-request>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_ardock_scan-request
    (cl:cons ':enable_ardock_scan (enable_ardock_scan msg))
    (cl:cons ':is_scan_exposures (is_scan_exposures msg))
))
;//! \htmlinclude srv_ardock_scan-response.msg.html

(cl:defclass <srv_ardock_scan-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass srv_ardock_scan-response (<srv_ardock_scan-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_ardock_scan-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_ardock_scan-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_ardock_scan-response> is deprecated: use tb_msgs-srv:srv_ardock_scan-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <srv_ardock_scan-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:success-val is deprecated.  Use tb_msgs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_ardock_scan-response>) ostream)
  "Serializes a message object of type '<srv_ardock_scan-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_ardock_scan-response>) istream)
  "Deserializes a message object of type '<srv_ardock_scan-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_ardock_scan-response>)))
  "Returns string type for a service object of type '<srv_ardock_scan-response>"
  "tb_msgs/srv_ardock_scanResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_ardock_scan-response)))
  "Returns string type for a service object of type 'srv_ardock_scan-response"
  "tb_msgs/srv_ardock_scanResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_ardock_scan-response>)))
  "Returns md5sum for a message object of type '<srv_ardock_scan-response>"
  "21fef87a409f61bfe3d9584ab7b5a130")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_ardock_scan-response)))
  "Returns md5sum for a message object of type 'srv_ardock_scan-response"
  "21fef87a409f61bfe3d9584ab7b5a130")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_ardock_scan-response>)))
  "Returns full string definition for message of type '<srv_ardock_scan-response>"
  (cl:format cl:nil "#response~%bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_ardock_scan-response)))
  "Returns full string definition for message of type 'srv_ardock_scan-response"
  (cl:format cl:nil "#response~%bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_ardock_scan-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_ardock_scan-response>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_ardock_scan-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'srv_ardock_scan)))
  'srv_ardock_scan-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'srv_ardock_scan)))
  'srv_ardock_scan-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_ardock_scan)))
  "Returns string type for a service object of type '<srv_ardock_scan>"
  "tb_msgs/srv_ardock_scan")