; Auto-generated. Do not edit!


(cl:in-package tb_msgs-srv)


;//! \htmlinclude srv_ardock_camera_control-request.msg.html

(cl:defclass <srv_ardock_camera_control-request> (roslisp-msg-protocol:ros-message)
  ((enable_set_exposure
    :reader enable_set_exposure
    :initarg :enable_set_exposure
    :type cl:boolean
    :initform cl:nil)
   (default_exposure
    :reader default_exposure
    :initarg :default_exposure
    :type cl:integer
    :initform 0))
)

(cl:defclass srv_ardock_camera_control-request (<srv_ardock_camera_control-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_ardock_camera_control-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_ardock_camera_control-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_ardock_camera_control-request> is deprecated: use tb_msgs-srv:srv_ardock_camera_control-request instead.")))

(cl:ensure-generic-function 'enable_set_exposure-val :lambda-list '(m))
(cl:defmethod enable_set_exposure-val ((m <srv_ardock_camera_control-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:enable_set_exposure-val is deprecated.  Use tb_msgs-srv:enable_set_exposure instead.")
  (enable_set_exposure m))

(cl:ensure-generic-function 'default_exposure-val :lambda-list '(m))
(cl:defmethod default_exposure-val ((m <srv_ardock_camera_control-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:default_exposure-val is deprecated.  Use tb_msgs-srv:default_exposure instead.")
  (default_exposure m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_ardock_camera_control-request>) ostream)
  "Serializes a message object of type '<srv_ardock_camera_control-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enable_set_exposure) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'default_exposure)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_ardock_camera_control-request>) istream)
  "Deserializes a message object of type '<srv_ardock_camera_control-request>"
    (cl:setf (cl:slot-value msg 'enable_set_exposure) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'default_exposure) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_ardock_camera_control-request>)))
  "Returns string type for a service object of type '<srv_ardock_camera_control-request>"
  "tb_msgs/srv_ardock_camera_controlRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_ardock_camera_control-request)))
  "Returns string type for a service object of type 'srv_ardock_camera_control-request"
  "tb_msgs/srv_ardock_camera_controlRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_ardock_camera_control-request>)))
  "Returns md5sum for a message object of type '<srv_ardock_camera_control-request>"
  "f56af1358d621de022869fcb1940e168")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_ardock_camera_control-request)))
  "Returns md5sum for a message object of type 'srv_ardock_camera_control-request"
  "f56af1358d621de022869fcb1940e168")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_ardock_camera_control-request>)))
  "Returns full string definition for message of type '<srv_ardock_camera_control-request>"
  (cl:format cl:nil "#goal request definition~%bool enable_set_exposure~%int32 default_exposure~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_ardock_camera_control-request)))
  "Returns full string definition for message of type 'srv_ardock_camera_control-request"
  (cl:format cl:nil "#goal request definition~%bool enable_set_exposure~%int32 default_exposure~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_ardock_camera_control-request>))
  (cl:+ 0
     1
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_ardock_camera_control-request>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_ardock_camera_control-request
    (cl:cons ':enable_set_exposure (enable_set_exposure msg))
    (cl:cons ':default_exposure (default_exposure msg))
))
;//! \htmlinclude srv_ardock_camera_control-response.msg.html

(cl:defclass <srv_ardock_camera_control-response> (roslisp-msg-protocol:ros-message)
  ((default_exposure
    :reader default_exposure
    :initarg :default_exposure
    :type cl:integer
    :initform 0))
)

(cl:defclass srv_ardock_camera_control-response (<srv_ardock_camera_control-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_ardock_camera_control-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_ardock_camera_control-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_ardock_camera_control-response> is deprecated: use tb_msgs-srv:srv_ardock_camera_control-response instead.")))

(cl:ensure-generic-function 'default_exposure-val :lambda-list '(m))
(cl:defmethod default_exposure-val ((m <srv_ardock_camera_control-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:default_exposure-val is deprecated.  Use tb_msgs-srv:default_exposure instead.")
  (default_exposure m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_ardock_camera_control-response>) ostream)
  "Serializes a message object of type '<srv_ardock_camera_control-response>"
  (cl:let* ((signed (cl:slot-value msg 'default_exposure)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_ardock_camera_control-response>) istream)
  "Deserializes a message object of type '<srv_ardock_camera_control-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'default_exposure) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_ardock_camera_control-response>)))
  "Returns string type for a service object of type '<srv_ardock_camera_control-response>"
  "tb_msgs/srv_ardock_camera_controlResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_ardock_camera_control-response)))
  "Returns string type for a service object of type 'srv_ardock_camera_control-response"
  "tb_msgs/srv_ardock_camera_controlResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_ardock_camera_control-response>)))
  "Returns md5sum for a message object of type '<srv_ardock_camera_control-response>"
  "f56af1358d621de022869fcb1940e168")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_ardock_camera_control-response)))
  "Returns md5sum for a message object of type 'srv_ardock_camera_control-response"
  "f56af1358d621de022869fcb1940e168")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_ardock_camera_control-response>)))
  "Returns full string definition for message of type '<srv_ardock_camera_control-response>"
  (cl:format cl:nil "#response~%int32 default_exposure~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_ardock_camera_control-response)))
  "Returns full string definition for message of type 'srv_ardock_camera_control-response"
  (cl:format cl:nil "#response~%int32 default_exposure~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_ardock_camera_control-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_ardock_camera_control-response>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_ardock_camera_control-response
    (cl:cons ':default_exposure (default_exposure msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'srv_ardock_camera_control)))
  'srv_ardock_camera_control-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'srv_ardock_camera_control)))
  'srv_ardock_camera_control-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_ardock_camera_control)))
  "Returns string type for a service object of type '<srv_ardock_camera_control>"
  "tb_msgs/srv_ardock_camera_control")