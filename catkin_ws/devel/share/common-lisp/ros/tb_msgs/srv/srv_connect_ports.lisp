; Auto-generated. Do not edit!


(cl:in-package tb_msgs-srv)


;//! \htmlinclude srv_connect_ports-request.msg.html

(cl:defclass <srv_connect_ports-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass srv_connect_ports-request (<srv_connect_ports-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_connect_ports-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_connect_ports-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_connect_ports-request> is deprecated: use tb_msgs-srv:srv_connect_ports-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_connect_ports-request>) ostream)
  "Serializes a message object of type '<srv_connect_ports-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_connect_ports-request>) istream)
  "Deserializes a message object of type '<srv_connect_ports-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_connect_ports-request>)))
  "Returns string type for a service object of type '<srv_connect_ports-request>"
  "tb_msgs/srv_connect_portsRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_connect_ports-request)))
  "Returns string type for a service object of type 'srv_connect_ports-request"
  "tb_msgs/srv_connect_portsRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_connect_ports-request>)))
  "Returns md5sum for a message object of type '<srv_connect_ports-request>"
  "4597851d4809b09efcd00c999ac73b7b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_connect_ports-request)))
  "Returns md5sum for a message object of type 'srv_connect_ports-request"
  "4597851d4809b09efcd00c999ac73b7b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_connect_ports-request>)))
  "Returns full string definition for message of type '<srv_connect_ports-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_connect_ports-request)))
  "Returns full string definition for message of type 'srv_connect_ports-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_connect_ports-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_connect_ports-request>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_connect_ports-request
))
;//! \htmlinclude srv_connect_ports-response.msg.html

(cl:defclass <srv_connect_ports-response> (roslisp-msg-protocol:ros-message)
  ((connect_ports
    :reader connect_ports
    :initarg :connect_ports
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element "")))
)

(cl:defclass srv_connect_ports-response (<srv_connect_ports-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_connect_ports-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_connect_ports-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_connect_ports-response> is deprecated: use tb_msgs-srv:srv_connect_ports-response instead.")))

(cl:ensure-generic-function 'connect_ports-val :lambda-list '(m))
(cl:defmethod connect_ports-val ((m <srv_connect_ports-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:connect_ports-val is deprecated.  Use tb_msgs-srv:connect_ports instead.")
  (connect_ports m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_connect_ports-response>) ostream)
  "Serializes a message object of type '<srv_connect_ports-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'connect_ports))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((__ros_str_len (cl:length ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) ele))
   (cl:slot-value msg 'connect_ports))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_connect_ports-response>) istream)
  "Deserializes a message object of type '<srv_connect_ports-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'connect_ports) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'connect_ports)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_connect_ports-response>)))
  "Returns string type for a service object of type '<srv_connect_ports-response>"
  "tb_msgs/srv_connect_portsResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_connect_ports-response)))
  "Returns string type for a service object of type 'srv_connect_ports-response"
  "tb_msgs/srv_connect_portsResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_connect_ports-response>)))
  "Returns md5sum for a message object of type '<srv_connect_ports-response>"
  "4597851d4809b09efcd00c999ac73b7b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_connect_ports-response)))
  "Returns md5sum for a message object of type 'srv_connect_ports-response"
  "4597851d4809b09efcd00c999ac73b7b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_connect_ports-response>)))
  "Returns full string definition for message of type '<srv_connect_ports-response>"
  (cl:format cl:nil "string[] connect_ports~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_connect_ports-response)))
  "Returns full string definition for message of type 'srv_connect_ports-response"
  (cl:format cl:nil "string[] connect_ports~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_connect_ports-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'connect_ports) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_connect_ports-response>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_connect_ports-response
    (cl:cons ':connect_ports (connect_ports msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'srv_connect_ports)))
  'srv_connect_ports-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'srv_connect_ports)))
  'srv_connect_ports-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_connect_ports)))
  "Returns string type for a service object of type '<srv_connect_ports>"
  "tb_msgs/srv_connect_ports")