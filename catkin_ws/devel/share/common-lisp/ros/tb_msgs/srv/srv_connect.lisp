; Auto-generated. Do not edit!


(cl:in-package tb_msgs-srv)


;//! \htmlinclude srv_connect-request.msg.html

(cl:defclass <srv_connect-request> (roslisp-msg-protocol:ros-message)
  ((connect
    :reader connect
    :initarg :connect
    :type cl:boolean
    :initform cl:nil)
   (port_name
    :reader port_name
    :initarg :port_name
    :type cl:string
    :initform ""))
)

(cl:defclass srv_connect-request (<srv_connect-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_connect-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_connect-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_connect-request> is deprecated: use tb_msgs-srv:srv_connect-request instead.")))

(cl:ensure-generic-function 'connect-val :lambda-list '(m))
(cl:defmethod connect-val ((m <srv_connect-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:connect-val is deprecated.  Use tb_msgs-srv:connect instead.")
  (connect m))

(cl:ensure-generic-function 'port_name-val :lambda-list '(m))
(cl:defmethod port_name-val ((m <srv_connect-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:port_name-val is deprecated.  Use tb_msgs-srv:port_name instead.")
  (port_name m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_connect-request>) ostream)
  "Serializes a message object of type '<srv_connect-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'connect) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'port_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'port_name))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_connect-request>) istream)
  "Deserializes a message object of type '<srv_connect-request>"
    (cl:setf (cl:slot-value msg 'connect) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'port_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'port_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_connect-request>)))
  "Returns string type for a service object of type '<srv_connect-request>"
  "tb_msgs/srv_connectRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_connect-request)))
  "Returns string type for a service object of type 'srv_connect-request"
  "tb_msgs/srv_connectRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_connect-request>)))
  "Returns md5sum for a message object of type '<srv_connect-request>"
  "4fd4365fa971082db5bb34e37dc9d961")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_connect-request)))
  "Returns md5sum for a message object of type 'srv_connect-request"
  "4fd4365fa971082db5bb34e37dc9d961")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_connect-request>)))
  "Returns full string definition for message of type '<srv_connect-request>"
  (cl:format cl:nil "bool connect~%string port_name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_connect-request)))
  "Returns full string definition for message of type 'srv_connect-request"
  (cl:format cl:nil "bool connect~%string port_name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_connect-request>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'port_name))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_connect-request>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_connect-request
    (cl:cons ':connect (connect msg))
    (cl:cons ':port_name (port_name msg))
))
;//! \htmlinclude srv_connect-response.msg.html

(cl:defclass <srv_connect-response> (roslisp-msg-protocol:ros-message)
  ((is_connected
    :reader is_connected
    :initarg :is_connected
    :type cl:boolean
    :initform cl:nil)
   (port_name
    :reader port_name
    :initarg :port_name
    :type cl:string
    :initform ""))
)

(cl:defclass srv_connect-response (<srv_connect-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_connect-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_connect-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_connect-response> is deprecated: use tb_msgs-srv:srv_connect-response instead.")))

(cl:ensure-generic-function 'is_connected-val :lambda-list '(m))
(cl:defmethod is_connected-val ((m <srv_connect-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:is_connected-val is deprecated.  Use tb_msgs-srv:is_connected instead.")
  (is_connected m))

(cl:ensure-generic-function 'port_name-val :lambda-list '(m))
(cl:defmethod port_name-val ((m <srv_connect-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:port_name-val is deprecated.  Use tb_msgs-srv:port_name instead.")
  (port_name m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_connect-response>) ostream)
  "Serializes a message object of type '<srv_connect-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_connected) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'port_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'port_name))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_connect-response>) istream)
  "Deserializes a message object of type '<srv_connect-response>"
    (cl:setf (cl:slot-value msg 'is_connected) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'port_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'port_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_connect-response>)))
  "Returns string type for a service object of type '<srv_connect-response>"
  "tb_msgs/srv_connectResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_connect-response)))
  "Returns string type for a service object of type 'srv_connect-response"
  "tb_msgs/srv_connectResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_connect-response>)))
  "Returns md5sum for a message object of type '<srv_connect-response>"
  "4fd4365fa971082db5bb34e37dc9d961")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_connect-response)))
  "Returns md5sum for a message object of type 'srv_connect-response"
  "4fd4365fa971082db5bb34e37dc9d961")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_connect-response>)))
  "Returns full string definition for message of type '<srv_connect-response>"
  (cl:format cl:nil "bool is_connected~%string port_name~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_connect-response)))
  "Returns full string definition for message of type 'srv_connect-response"
  (cl:format cl:nil "bool is_connected~%string port_name~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_connect-response>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'port_name))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_connect-response>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_connect-response
    (cl:cons ':is_connected (is_connected msg))
    (cl:cons ':port_name (port_name msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'srv_connect)))
  'srv_connect-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'srv_connect)))
  'srv_connect-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_connect)))
  "Returns string type for a service object of type '<srv_connect>"
  "tb_msgs/srv_connect")