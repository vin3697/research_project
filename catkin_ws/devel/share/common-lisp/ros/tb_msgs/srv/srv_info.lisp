; Auto-generated. Do not edit!


(cl:in-package tb_msgs-srv)


;//! \htmlinclude srv_info-request.msg.html

(cl:defclass <srv_info-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass srv_info-request (<srv_info-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_info-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_info-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_info-request> is deprecated: use tb_msgs-srv:srv_info-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_info-request>) ostream)
  "Serializes a message object of type '<srv_info-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_info-request>) istream)
  "Deserializes a message object of type '<srv_info-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_info-request>)))
  "Returns string type for a service object of type '<srv_info-request>"
  "tb_msgs/srv_infoRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_info-request)))
  "Returns string type for a service object of type 'srv_info-request"
  "tb_msgs/srv_infoRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_info-request>)))
  "Returns md5sum for a message object of type '<srv_info-request>"
  "f86e31daa814216fe719a934e908e836")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_info-request)))
  "Returns md5sum for a message object of type 'srv_info-request"
  "f86e31daa814216fe719a934e908e836")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_info-request>)))
  "Returns full string definition for message of type '<srv_info-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_info-request)))
  "Returns full string definition for message of type 'srv_info-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_info-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_info-request>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_info-request
))
;//! \htmlinclude srv_info-response.msg.html

(cl:defclass <srv_info-response> (roslisp-msg-protocol:ros-message)
  ((is_connected
    :reader is_connected
    :initarg :is_connected
    :type cl:boolean
    :initform cl:nil)
   (port_name
    :reader port_name
    :initarg :port_name
    :type cl:string
    :initform "")
   (is_online
    :reader is_online
    :initarg :is_online
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass srv_info-response (<srv_info-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_info-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_info-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_info-response> is deprecated: use tb_msgs-srv:srv_info-response instead.")))

(cl:ensure-generic-function 'is_connected-val :lambda-list '(m))
(cl:defmethod is_connected-val ((m <srv_info-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:is_connected-val is deprecated.  Use tb_msgs-srv:is_connected instead.")
  (is_connected m))

(cl:ensure-generic-function 'port_name-val :lambda-list '(m))
(cl:defmethod port_name-val ((m <srv_info-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:port_name-val is deprecated.  Use tb_msgs-srv:port_name instead.")
  (port_name m))

(cl:ensure-generic-function 'is_online-val :lambda-list '(m))
(cl:defmethod is_online-val ((m <srv_info-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:is_online-val is deprecated.  Use tb_msgs-srv:is_online instead.")
  (is_online m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_info-response>) ostream)
  "Serializes a message object of type '<srv_info-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_connected) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'port_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'port_name))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_online) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_info-response>) istream)
  "Deserializes a message object of type '<srv_info-response>"
    (cl:setf (cl:slot-value msg 'is_connected) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'port_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'port_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:slot-value msg 'is_online) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_info-response>)))
  "Returns string type for a service object of type '<srv_info-response>"
  "tb_msgs/srv_infoResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_info-response)))
  "Returns string type for a service object of type 'srv_info-response"
  "tb_msgs/srv_infoResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_info-response>)))
  "Returns md5sum for a message object of type '<srv_info-response>"
  "f86e31daa814216fe719a934e908e836")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_info-response)))
  "Returns md5sum for a message object of type 'srv_info-response"
  "f86e31daa814216fe719a934e908e836")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_info-response>)))
  "Returns full string definition for message of type '<srv_info-response>"
  (cl:format cl:nil "bool is_connected~%string port_name~%bool is_online~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_info-response)))
  "Returns full string definition for message of type 'srv_info-response"
  (cl:format cl:nil "bool is_connected~%string port_name~%bool is_online~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_info-response>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'port_name))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_info-response>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_info-response
    (cl:cons ':is_connected (is_connected msg))
    (cl:cons ':port_name (port_name msg))
    (cl:cons ':is_online (is_online msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'srv_info)))
  'srv_info-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'srv_info)))
  'srv_info-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_info)))
  "Returns string type for a service object of type '<srv_info>"
  "tb_msgs/srv_info")