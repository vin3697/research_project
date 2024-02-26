; Auto-generated. Do not edit!


(cl:in-package tb_msgs-srv)


;//! \htmlinclude srv_enable_sensor_stream-request.msg.html

(cl:defclass <srv_enable_sensor_stream-request> (roslisp-msg-protocol:ros-message)
  ((stream_enable
    :reader stream_enable
    :initarg :stream_enable
    :type cl:boolean
    :initform cl:nil)
   (enable_set_tbcore
    :reader enable_set_tbcore
    :initarg :enable_set_tbcore
    :type cl:boolean
    :initform cl:nil)
   (tbcore
    :reader tbcore
    :initarg :tbcore
    :type cl:boolean
    :initform cl:nil)
   (enable_set_servo_neck
    :reader enable_set_servo_neck
    :initarg :enable_set_servo_neck
    :type cl:boolean
    :initform cl:nil)
   (servo_neck
    :reader servo_neck
    :initarg :servo_neck
    :type cl:boolean
    :initform cl:nil)
   (enable_set_wheel_encoder
    :reader enable_set_wheel_encoder
    :initarg :enable_set_wheel_encoder
    :type cl:boolean
    :initform cl:nil)
   (wheel_encoder
    :reader wheel_encoder
    :initarg :wheel_encoder
    :type cl:boolean
    :initform cl:nil)
   (enable_set_servo_ext1
    :reader enable_set_servo_ext1
    :initarg :enable_set_servo_ext1
    :type cl:boolean
    :initform cl:nil)
   (servo_ext1
    :reader servo_ext1
    :initarg :servo_ext1
    :type cl:boolean
    :initform cl:nil)
   (enable_set_servo_ext2
    :reader enable_set_servo_ext2
    :initarg :enable_set_servo_ext2
    :type cl:boolean
    :initform cl:nil)
   (servo_ext2
    :reader servo_ext2
    :initarg :servo_ext2
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass srv_enable_sensor_stream-request (<srv_enable_sensor_stream-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_enable_sensor_stream-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_enable_sensor_stream-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_enable_sensor_stream-request> is deprecated: use tb_msgs-srv:srv_enable_sensor_stream-request instead.")))

(cl:ensure-generic-function 'stream_enable-val :lambda-list '(m))
(cl:defmethod stream_enable-val ((m <srv_enable_sensor_stream-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:stream_enable-val is deprecated.  Use tb_msgs-srv:stream_enable instead.")
  (stream_enable m))

(cl:ensure-generic-function 'enable_set_tbcore-val :lambda-list '(m))
(cl:defmethod enable_set_tbcore-val ((m <srv_enable_sensor_stream-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:enable_set_tbcore-val is deprecated.  Use tb_msgs-srv:enable_set_tbcore instead.")
  (enable_set_tbcore m))

(cl:ensure-generic-function 'tbcore-val :lambda-list '(m))
(cl:defmethod tbcore-val ((m <srv_enable_sensor_stream-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:tbcore-val is deprecated.  Use tb_msgs-srv:tbcore instead.")
  (tbcore m))

(cl:ensure-generic-function 'enable_set_servo_neck-val :lambda-list '(m))
(cl:defmethod enable_set_servo_neck-val ((m <srv_enable_sensor_stream-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:enable_set_servo_neck-val is deprecated.  Use tb_msgs-srv:enable_set_servo_neck instead.")
  (enable_set_servo_neck m))

(cl:ensure-generic-function 'servo_neck-val :lambda-list '(m))
(cl:defmethod servo_neck-val ((m <srv_enable_sensor_stream-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:servo_neck-val is deprecated.  Use tb_msgs-srv:servo_neck instead.")
  (servo_neck m))

(cl:ensure-generic-function 'enable_set_wheel_encoder-val :lambda-list '(m))
(cl:defmethod enable_set_wheel_encoder-val ((m <srv_enable_sensor_stream-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:enable_set_wheel_encoder-val is deprecated.  Use tb_msgs-srv:enable_set_wheel_encoder instead.")
  (enable_set_wheel_encoder m))

(cl:ensure-generic-function 'wheel_encoder-val :lambda-list '(m))
(cl:defmethod wheel_encoder-val ((m <srv_enable_sensor_stream-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:wheel_encoder-val is deprecated.  Use tb_msgs-srv:wheel_encoder instead.")
  (wheel_encoder m))

(cl:ensure-generic-function 'enable_set_servo_ext1-val :lambda-list '(m))
(cl:defmethod enable_set_servo_ext1-val ((m <srv_enable_sensor_stream-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:enable_set_servo_ext1-val is deprecated.  Use tb_msgs-srv:enable_set_servo_ext1 instead.")
  (enable_set_servo_ext1 m))

(cl:ensure-generic-function 'servo_ext1-val :lambda-list '(m))
(cl:defmethod servo_ext1-val ((m <srv_enable_sensor_stream-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:servo_ext1-val is deprecated.  Use tb_msgs-srv:servo_ext1 instead.")
  (servo_ext1 m))

(cl:ensure-generic-function 'enable_set_servo_ext2-val :lambda-list '(m))
(cl:defmethod enable_set_servo_ext2-val ((m <srv_enable_sensor_stream-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:enable_set_servo_ext2-val is deprecated.  Use tb_msgs-srv:enable_set_servo_ext2 instead.")
  (enable_set_servo_ext2 m))

(cl:ensure-generic-function 'servo_ext2-val :lambda-list '(m))
(cl:defmethod servo_ext2-val ((m <srv_enable_sensor_stream-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:servo_ext2-val is deprecated.  Use tb_msgs-srv:servo_ext2 instead.")
  (servo_ext2 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_enable_sensor_stream-request>) ostream)
  "Serializes a message object of type '<srv_enable_sensor_stream-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'stream_enable) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enable_set_tbcore) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'tbcore) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enable_set_servo_neck) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'servo_neck) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enable_set_wheel_encoder) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'wheel_encoder) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enable_set_servo_ext1) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'servo_ext1) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enable_set_servo_ext2) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'servo_ext2) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_enable_sensor_stream-request>) istream)
  "Deserializes a message object of type '<srv_enable_sensor_stream-request>"
    (cl:setf (cl:slot-value msg 'stream_enable) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'enable_set_tbcore) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'tbcore) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'enable_set_servo_neck) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'servo_neck) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'enable_set_wheel_encoder) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'wheel_encoder) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'enable_set_servo_ext1) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'servo_ext1) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'enable_set_servo_ext2) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'servo_ext2) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_enable_sensor_stream-request>)))
  "Returns string type for a service object of type '<srv_enable_sensor_stream-request>"
  "tb_msgs/srv_enable_sensor_streamRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_enable_sensor_stream-request)))
  "Returns string type for a service object of type 'srv_enable_sensor_stream-request"
  "tb_msgs/srv_enable_sensor_streamRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_enable_sensor_stream-request>)))
  "Returns md5sum for a message object of type '<srv_enable_sensor_stream-request>"
  "d63d86155ee6171206df3a787d89a0f1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_enable_sensor_stream-request)))
  "Returns md5sum for a message object of type 'srv_enable_sensor_stream-request"
  "d63d86155ee6171206df3a787d89a0f1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_enable_sensor_stream-request>)))
  "Returns full string definition for message of type '<srv_enable_sensor_stream-request>"
  (cl:format cl:nil "bool stream_enable #master switch: true - allow to config streams, fail: turn all stream off~%bool enable_set_tbcore~%bool tbcore~%~%bool enable_set_servo_neck~%bool servo_neck~%~%bool enable_set_wheel_encoder~%bool wheel_encoder~%~%bool enable_set_servo_ext1~%bool servo_ext1~%~%bool enable_set_servo_ext2~%bool servo_ext2~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_enable_sensor_stream-request)))
  "Returns full string definition for message of type 'srv_enable_sensor_stream-request"
  (cl:format cl:nil "bool stream_enable #master switch: true - allow to config streams, fail: turn all stream off~%bool enable_set_tbcore~%bool tbcore~%~%bool enable_set_servo_neck~%bool servo_neck~%~%bool enable_set_wheel_encoder~%bool wheel_encoder~%~%bool enable_set_servo_ext1~%bool servo_ext1~%~%bool enable_set_servo_ext2~%bool servo_ext2~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_enable_sensor_stream-request>))
  (cl:+ 0
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_enable_sensor_stream-request>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_enable_sensor_stream-request
    (cl:cons ':stream_enable (stream_enable msg))
    (cl:cons ':enable_set_tbcore (enable_set_tbcore msg))
    (cl:cons ':tbcore (tbcore msg))
    (cl:cons ':enable_set_servo_neck (enable_set_servo_neck msg))
    (cl:cons ':servo_neck (servo_neck msg))
    (cl:cons ':enable_set_wheel_encoder (enable_set_wheel_encoder msg))
    (cl:cons ':wheel_encoder (wheel_encoder msg))
    (cl:cons ':enable_set_servo_ext1 (enable_set_servo_ext1 msg))
    (cl:cons ':servo_ext1 (servo_ext1 msg))
    (cl:cons ':enable_set_servo_ext2 (enable_set_servo_ext2 msg))
    (cl:cons ':servo_ext2 (servo_ext2 msg))
))
;//! \htmlinclude srv_enable_sensor_stream-response.msg.html

(cl:defclass <srv_enable_sensor_stream-response> (roslisp-msg-protocol:ros-message)
  ((stream_enable
    :reader stream_enable
    :initarg :stream_enable
    :type cl:boolean
    :initform cl:nil)
   (tbcore
    :reader tbcore
    :initarg :tbcore
    :type cl:boolean
    :initform cl:nil)
   (servo_neck
    :reader servo_neck
    :initarg :servo_neck
    :type cl:boolean
    :initform cl:nil)
   (wheel_encoder
    :reader wheel_encoder
    :initarg :wheel_encoder
    :type cl:boolean
    :initform cl:nil)
   (servo_ext1
    :reader servo_ext1
    :initarg :servo_ext1
    :type cl:boolean
    :initform cl:nil)
   (servo_ext2
    :reader servo_ext2
    :initarg :servo_ext2
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass srv_enable_sensor_stream-response (<srv_enable_sensor_stream-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_enable_sensor_stream-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_enable_sensor_stream-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_enable_sensor_stream-response> is deprecated: use tb_msgs-srv:srv_enable_sensor_stream-response instead.")))

(cl:ensure-generic-function 'stream_enable-val :lambda-list '(m))
(cl:defmethod stream_enable-val ((m <srv_enable_sensor_stream-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:stream_enable-val is deprecated.  Use tb_msgs-srv:stream_enable instead.")
  (stream_enable m))

(cl:ensure-generic-function 'tbcore-val :lambda-list '(m))
(cl:defmethod tbcore-val ((m <srv_enable_sensor_stream-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:tbcore-val is deprecated.  Use tb_msgs-srv:tbcore instead.")
  (tbcore m))

(cl:ensure-generic-function 'servo_neck-val :lambda-list '(m))
(cl:defmethod servo_neck-val ((m <srv_enable_sensor_stream-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:servo_neck-val is deprecated.  Use tb_msgs-srv:servo_neck instead.")
  (servo_neck m))

(cl:ensure-generic-function 'wheel_encoder-val :lambda-list '(m))
(cl:defmethod wheel_encoder-val ((m <srv_enable_sensor_stream-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:wheel_encoder-val is deprecated.  Use tb_msgs-srv:wheel_encoder instead.")
  (wheel_encoder m))

(cl:ensure-generic-function 'servo_ext1-val :lambda-list '(m))
(cl:defmethod servo_ext1-val ((m <srv_enable_sensor_stream-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:servo_ext1-val is deprecated.  Use tb_msgs-srv:servo_ext1 instead.")
  (servo_ext1 m))

(cl:ensure-generic-function 'servo_ext2-val :lambda-list '(m))
(cl:defmethod servo_ext2-val ((m <srv_enable_sensor_stream-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:servo_ext2-val is deprecated.  Use tb_msgs-srv:servo_ext2 instead.")
  (servo_ext2 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_enable_sensor_stream-response>) ostream)
  "Serializes a message object of type '<srv_enable_sensor_stream-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'stream_enable) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'tbcore) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'servo_neck) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'wheel_encoder) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'servo_ext1) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'servo_ext2) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_enable_sensor_stream-response>) istream)
  "Deserializes a message object of type '<srv_enable_sensor_stream-response>"
    (cl:setf (cl:slot-value msg 'stream_enable) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'tbcore) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'servo_neck) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'wheel_encoder) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'servo_ext1) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'servo_ext2) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_enable_sensor_stream-response>)))
  "Returns string type for a service object of type '<srv_enable_sensor_stream-response>"
  "tb_msgs/srv_enable_sensor_streamResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_enable_sensor_stream-response)))
  "Returns string type for a service object of type 'srv_enable_sensor_stream-response"
  "tb_msgs/srv_enable_sensor_streamResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_enable_sensor_stream-response>)))
  "Returns md5sum for a message object of type '<srv_enable_sensor_stream-response>"
  "d63d86155ee6171206df3a787d89a0f1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_enable_sensor_stream-response)))
  "Returns md5sum for a message object of type 'srv_enable_sensor_stream-response"
  "d63d86155ee6171206df3a787d89a0f1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_enable_sensor_stream-response>)))
  "Returns full string definition for message of type '<srv_enable_sensor_stream-response>"
  (cl:format cl:nil "#return current status~%bool stream_enable~%bool tbcore~%bool servo_neck~%bool wheel_encoder~%bool servo_ext1~%bool servo_ext2~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_enable_sensor_stream-response)))
  "Returns full string definition for message of type 'srv_enable_sensor_stream-response"
  (cl:format cl:nil "#return current status~%bool stream_enable~%bool tbcore~%bool servo_neck~%bool wheel_encoder~%bool servo_ext1~%bool servo_ext2~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_enable_sensor_stream-response>))
  (cl:+ 0
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_enable_sensor_stream-response>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_enable_sensor_stream-response
    (cl:cons ':stream_enable (stream_enable msg))
    (cl:cons ':tbcore (tbcore msg))
    (cl:cons ':servo_neck (servo_neck msg))
    (cl:cons ':wheel_encoder (wheel_encoder msg))
    (cl:cons ':servo_ext1 (servo_ext1 msg))
    (cl:cons ':servo_ext2 (servo_ext2 msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'srv_enable_sensor_stream)))
  'srv_enable_sensor_stream-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'srv_enable_sensor_stream)))
  'srv_enable_sensor_stream-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_enable_sensor_stream)))
  "Returns string type for a service object of type '<srv_enable_sensor_stream>"
  "tb_msgs/srv_enable_sensor_stream")