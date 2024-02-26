; Auto-generated. Do not edit!


(cl:in-package tb_msgs-srv)


;//! \htmlinclude srv_ardock_calib-request.msg.html

(cl:defclass <srv_ardock_calib-request> (roslisp-msg-protocol:ros-message)
  ((enable_ardock_calib
    :reader enable_ardock_calib
    :initarg :enable_ardock_calib
    :type cl:boolean
    :initform cl:nil)
   (is_save_result
    :reader is_save_result
    :initarg :is_save_result
    :type cl:boolean
    :initform cl:nil)
   (timeout
    :reader timeout
    :initarg :timeout
    :type cl:float
    :initform 0.0)
   (min_marker_detected
    :reader min_marker_detected
    :initarg :min_marker_detected
    :type cl:integer
    :initform 0))
)

(cl:defclass srv_ardock_calib-request (<srv_ardock_calib-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_ardock_calib-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_ardock_calib-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_ardock_calib-request> is deprecated: use tb_msgs-srv:srv_ardock_calib-request instead.")))

(cl:ensure-generic-function 'enable_ardock_calib-val :lambda-list '(m))
(cl:defmethod enable_ardock_calib-val ((m <srv_ardock_calib-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:enable_ardock_calib-val is deprecated.  Use tb_msgs-srv:enable_ardock_calib instead.")
  (enable_ardock_calib m))

(cl:ensure-generic-function 'is_save_result-val :lambda-list '(m))
(cl:defmethod is_save_result-val ((m <srv_ardock_calib-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:is_save_result-val is deprecated.  Use tb_msgs-srv:is_save_result instead.")
  (is_save_result m))

(cl:ensure-generic-function 'timeout-val :lambda-list '(m))
(cl:defmethod timeout-val ((m <srv_ardock_calib-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:timeout-val is deprecated.  Use tb_msgs-srv:timeout instead.")
  (timeout m))

(cl:ensure-generic-function 'min_marker_detected-val :lambda-list '(m))
(cl:defmethod min_marker_detected-val ((m <srv_ardock_calib-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:min_marker_detected-val is deprecated.  Use tb_msgs-srv:min_marker_detected instead.")
  (min_marker_detected m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_ardock_calib-request>) ostream)
  "Serializes a message object of type '<srv_ardock_calib-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enable_ardock_calib) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_save_result) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'timeout))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'min_marker_detected)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_ardock_calib-request>) istream)
  "Deserializes a message object of type '<srv_ardock_calib-request>"
    (cl:setf (cl:slot-value msg 'enable_ardock_calib) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'is_save_result) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'timeout) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'min_marker_detected) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_ardock_calib-request>)))
  "Returns string type for a service object of type '<srv_ardock_calib-request>"
  "tb_msgs/srv_ardock_calibRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_ardock_calib-request)))
  "Returns string type for a service object of type 'srv_ardock_calib-request"
  "tb_msgs/srv_ardock_calibRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_ardock_calib-request>)))
  "Returns md5sum for a message object of type '<srv_ardock_calib-request>"
  "b97a9f8d3d1c86973dd6c609bcce509a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_ardock_calib-request)))
  "Returns md5sum for a message object of type 'srv_ardock_calib-request"
  "b97a9f8d3d1c86973dd6c609bcce509a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_ardock_calib-request>)))
  "Returns full string definition for message of type '<srv_ardock_calib-request>"
  (cl:format cl:nil "#goal request definition~%bool enable_ardock_calib~%bool is_save_result~%float64 timeout #timeout in second~%int32 min_marker_detected #~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_ardock_calib-request)))
  "Returns full string definition for message of type 'srv_ardock_calib-request"
  (cl:format cl:nil "#goal request definition~%bool enable_ardock_calib~%bool is_save_result~%float64 timeout #timeout in second~%int32 min_marker_detected #~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_ardock_calib-request>))
  (cl:+ 0
     1
     1
     8
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_ardock_calib-request>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_ardock_calib-request
    (cl:cons ':enable_ardock_calib (enable_ardock_calib msg))
    (cl:cons ':is_save_result (is_save_result msg))
    (cl:cons ':timeout (timeout msg))
    (cl:cons ':min_marker_detected (min_marker_detected msg))
))
;//! \htmlinclude srv_ardock_calib-response.msg.html

(cl:defclass <srv_ardock_calib-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil)
   (state_code
    :reader state_code
    :initarg :state_code
    :type cl:integer
    :initform 0))
)

(cl:defclass srv_ardock_calib-response (<srv_ardock_calib-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_ardock_calib-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_ardock_calib-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_ardock_calib-response> is deprecated: use tb_msgs-srv:srv_ardock_calib-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <srv_ardock_calib-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:success-val is deprecated.  Use tb_msgs-srv:success instead.")
  (success m))

(cl:ensure-generic-function 'state_code-val :lambda-list '(m))
(cl:defmethod state_code-val ((m <srv_ardock_calib-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:state_code-val is deprecated.  Use tb_msgs-srv:state_code instead.")
  (state_code m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_ardock_calib-response>) ostream)
  "Serializes a message object of type '<srv_ardock_calib-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'state_code)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_ardock_calib-response>) istream)
  "Deserializes a message object of type '<srv_ardock_calib-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'state_code) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_ardock_calib-response>)))
  "Returns string type for a service object of type '<srv_ardock_calib-response>"
  "tb_msgs/srv_ardock_calibResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_ardock_calib-response)))
  "Returns string type for a service object of type 'srv_ardock_calib-response"
  "tb_msgs/srv_ardock_calibResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_ardock_calib-response>)))
  "Returns md5sum for a message object of type '<srv_ardock_calib-response>"
  "b97a9f8d3d1c86973dd6c609bcce509a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_ardock_calib-response)))
  "Returns md5sum for a message object of type 'srv_ardock_calib-response"
  "b97a9f8d3d1c86973dd6c609bcce509a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_ardock_calib-response>)))
  "Returns full string definition for message of type '<srv_ardock_calib-response>"
  (cl:format cl:nil "#response~%bool success~%int32 state_code~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_ardock_calib-response)))
  "Returns full string definition for message of type 'srv_ardock_calib-response"
  (cl:format cl:nil "#response~%bool success~%int32 state_code~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_ardock_calib-response>))
  (cl:+ 0
     1
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_ardock_calib-response>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_ardock_calib-response
    (cl:cons ':success (success msg))
    (cl:cons ':state_code (state_code msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'srv_ardock_calib)))
  'srv_ardock_calib-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'srv_ardock_calib)))
  'srv_ardock_calib-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_ardock_calib)))
  "Returns string type for a service object of type '<srv_ardock_calib>"
  "tb_msgs/srv_ardock_calib")