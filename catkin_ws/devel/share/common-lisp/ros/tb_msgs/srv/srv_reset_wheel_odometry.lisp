; Auto-generated. Do not edit!


(cl:in-package tb_msgs-srv)


;//! \htmlinclude srv_reset_wheel_odometry-request.msg.html

(cl:defclass <srv_reset_wheel_odometry-request> (roslisp-msg-protocol:ros-message)
  ((reset_xM
    :reader reset_xM
    :initarg :reset_xM
    :type cl:boolean
    :initform cl:nil)
   (reset_yM
    :reader reset_yM
    :initarg :reset_yM
    :type cl:boolean
    :initform cl:nil)
   (reset_yaw
    :reader reset_yaw
    :initarg :reset_yaw
    :type cl:boolean
    :initform cl:nil)
   (xM
    :reader xM
    :initarg :xM
    :type cl:float
    :initform 0.0)
   (yM
    :reader yM
    :initarg :yM
    :type cl:float
    :initform 0.0)
   (yaw
    :reader yaw
    :initarg :yaw
    :type cl:float
    :initform 0.0))
)

(cl:defclass srv_reset_wheel_odometry-request (<srv_reset_wheel_odometry-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_reset_wheel_odometry-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_reset_wheel_odometry-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_reset_wheel_odometry-request> is deprecated: use tb_msgs-srv:srv_reset_wheel_odometry-request instead.")))

(cl:ensure-generic-function 'reset_xM-val :lambda-list '(m))
(cl:defmethod reset_xM-val ((m <srv_reset_wheel_odometry-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:reset_xM-val is deprecated.  Use tb_msgs-srv:reset_xM instead.")
  (reset_xM m))

(cl:ensure-generic-function 'reset_yM-val :lambda-list '(m))
(cl:defmethod reset_yM-val ((m <srv_reset_wheel_odometry-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:reset_yM-val is deprecated.  Use tb_msgs-srv:reset_yM instead.")
  (reset_yM m))

(cl:ensure-generic-function 'reset_yaw-val :lambda-list '(m))
(cl:defmethod reset_yaw-val ((m <srv_reset_wheel_odometry-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:reset_yaw-val is deprecated.  Use tb_msgs-srv:reset_yaw instead.")
  (reset_yaw m))

(cl:ensure-generic-function 'xM-val :lambda-list '(m))
(cl:defmethod xM-val ((m <srv_reset_wheel_odometry-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:xM-val is deprecated.  Use tb_msgs-srv:xM instead.")
  (xM m))

(cl:ensure-generic-function 'yM-val :lambda-list '(m))
(cl:defmethod yM-val ((m <srv_reset_wheel_odometry-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:yM-val is deprecated.  Use tb_msgs-srv:yM instead.")
  (yM m))

(cl:ensure-generic-function 'yaw-val :lambda-list '(m))
(cl:defmethod yaw-val ((m <srv_reset_wheel_odometry-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:yaw-val is deprecated.  Use tb_msgs-srv:yaw instead.")
  (yaw m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_reset_wheel_odometry-request>) ostream)
  "Serializes a message object of type '<srv_reset_wheel_odometry-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'reset_xM) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'reset_yM) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'reset_yaw) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'xM))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'yM))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'yaw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_reset_wheel_odometry-request>) istream)
  "Deserializes a message object of type '<srv_reset_wheel_odometry-request>"
    (cl:setf (cl:slot-value msg 'reset_xM) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'reset_yM) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'reset_yaw) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'xM) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yM) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_reset_wheel_odometry-request>)))
  "Returns string type for a service object of type '<srv_reset_wheel_odometry-request>"
  "tb_msgs/srv_reset_wheel_odometryRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_reset_wheel_odometry-request)))
  "Returns string type for a service object of type 'srv_reset_wheel_odometry-request"
  "tb_msgs/srv_reset_wheel_odometryRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_reset_wheel_odometry-request>)))
  "Returns md5sum for a message object of type '<srv_reset_wheel_odometry-request>"
  "d317ea579fecd8ec18fe3db1a99405a3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_reset_wheel_odometry-request)))
  "Returns md5sum for a message object of type 'srv_reset_wheel_odometry-request"
  "d317ea579fecd8ec18fe3db1a99405a3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_reset_wheel_odometry-request>)))
  "Returns full string definition for message of type '<srv_reset_wheel_odometry-request>"
  (cl:format cl:nil "#wheel odometry is drift overtime, so we need to reset it to an external value~%bool reset_xM~%bool reset_yM~%bool reset_yaw~%#xM, yM: meter. yaw: rad~%float64 xM~%float64 yM~%float64 yaw~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_reset_wheel_odometry-request)))
  "Returns full string definition for message of type 'srv_reset_wheel_odometry-request"
  (cl:format cl:nil "#wheel odometry is drift overtime, so we need to reset it to an external value~%bool reset_xM~%bool reset_yM~%bool reset_yaw~%#xM, yM: meter. yaw: rad~%float64 xM~%float64 yM~%float64 yaw~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_reset_wheel_odometry-request>))
  (cl:+ 0
     1
     1
     1
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_reset_wheel_odometry-request>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_reset_wheel_odometry-request
    (cl:cons ':reset_xM (reset_xM msg))
    (cl:cons ':reset_yM (reset_yM msg))
    (cl:cons ':reset_yaw (reset_yaw msg))
    (cl:cons ':xM (xM msg))
    (cl:cons ':yM (yM msg))
    (cl:cons ':yaw (yaw msg))
))
;//! \htmlinclude srv_reset_wheel_odometry-response.msg.html

(cl:defclass <srv_reset_wheel_odometry-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass srv_reset_wheel_odometry-response (<srv_reset_wheel_odometry-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_reset_wheel_odometry-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_reset_wheel_odometry-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_reset_wheel_odometry-response> is deprecated: use tb_msgs-srv:srv_reset_wheel_odometry-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_reset_wheel_odometry-response>) ostream)
  "Serializes a message object of type '<srv_reset_wheel_odometry-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_reset_wheel_odometry-response>) istream)
  "Deserializes a message object of type '<srv_reset_wheel_odometry-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_reset_wheel_odometry-response>)))
  "Returns string type for a service object of type '<srv_reset_wheel_odometry-response>"
  "tb_msgs/srv_reset_wheel_odometryResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_reset_wheel_odometry-response)))
  "Returns string type for a service object of type 'srv_reset_wheel_odometry-response"
  "tb_msgs/srv_reset_wheel_odometryResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_reset_wheel_odometry-response>)))
  "Returns md5sum for a message object of type '<srv_reset_wheel_odometry-response>"
  "d317ea579fecd8ec18fe3db1a99405a3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_reset_wheel_odometry-response)))
  "Returns md5sum for a message object of type 'srv_reset_wheel_odometry-response"
  "d317ea579fecd8ec18fe3db1a99405a3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_reset_wheel_odometry-response>)))
  "Returns full string definition for message of type '<srv_reset_wheel_odometry-response>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_reset_wheel_odometry-response)))
  "Returns full string definition for message of type 'srv_reset_wheel_odometry-response"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_reset_wheel_odometry-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_reset_wheel_odometry-response>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_reset_wheel_odometry-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'srv_reset_wheel_odometry)))
  'srv_reset_wheel_odometry-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'srv_reset_wheel_odometry)))
  'srv_reset_wheel_odometry-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_reset_wheel_odometry)))
  "Returns string type for a service object of type '<srv_reset_wheel_odometry>"
  "tb_msgs/srv_reset_wheel_odometry")