; Auto-generated. Do not edit!


(cl:in-package tb_msgs-srv)


;//! \htmlinclude srv_ardock_calib_feedback-request.msg.html

(cl:defclass <srv_ardock_calib_feedback-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass srv_ardock_calib_feedback-request (<srv_ardock_calib_feedback-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_ardock_calib_feedback-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_ardock_calib_feedback-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_ardock_calib_feedback-request> is deprecated: use tb_msgs-srv:srv_ardock_calib_feedback-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_ardock_calib_feedback-request>) ostream)
  "Serializes a message object of type '<srv_ardock_calib_feedback-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_ardock_calib_feedback-request>) istream)
  "Deserializes a message object of type '<srv_ardock_calib_feedback-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_ardock_calib_feedback-request>)))
  "Returns string type for a service object of type '<srv_ardock_calib_feedback-request>"
  "tb_msgs/srv_ardock_calib_feedbackRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_ardock_calib_feedback-request)))
  "Returns string type for a service object of type 'srv_ardock_calib_feedback-request"
  "tb_msgs/srv_ardock_calib_feedbackRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_ardock_calib_feedback-request>)))
  "Returns md5sum for a message object of type '<srv_ardock_calib_feedback-request>"
  "b970224db8c8334d7170f908c2834a66")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_ardock_calib_feedback-request)))
  "Returns md5sum for a message object of type 'srv_ardock_calib_feedback-request"
  "b970224db8c8334d7170f908c2834a66")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_ardock_calib_feedback-request>)))
  "Returns full string definition for message of type '<srv_ardock_calib_feedback-request>"
  (cl:format cl:nil "#goal request definition~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_ardock_calib_feedback-request)))
  "Returns full string definition for message of type 'srv_ardock_calib_feedback-request"
  (cl:format cl:nil "#goal request definition~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_ardock_calib_feedback-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_ardock_calib_feedback-request>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_ardock_calib_feedback-request
))
;//! \htmlinclude srv_ardock_calib_feedback-response.msg.html

(cl:defclass <srv_ardock_calib_feedback-response> (roslisp-msg-protocol:ros-message)
  ((calib_state
    :reader calib_state
    :initarg :calib_state
    :type cl:integer
    :initform 0))
)

(cl:defclass srv_ardock_calib_feedback-response (<srv_ardock_calib_feedback-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_ardock_calib_feedback-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_ardock_calib_feedback-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_ardock_calib_feedback-response> is deprecated: use tb_msgs-srv:srv_ardock_calib_feedback-response instead.")))

(cl:ensure-generic-function 'calib_state-val :lambda-list '(m))
(cl:defmethod calib_state-val ((m <srv_ardock_calib_feedback-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:calib_state-val is deprecated.  Use tb_msgs-srv:calib_state instead.")
  (calib_state m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_ardock_calib_feedback-response>) ostream)
  "Serializes a message object of type '<srv_ardock_calib_feedback-response>"
  (cl:let* ((signed (cl:slot-value msg 'calib_state)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_ardock_calib_feedback-response>) istream)
  "Deserializes a message object of type '<srv_ardock_calib_feedback-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'calib_state) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_ardock_calib_feedback-response>)))
  "Returns string type for a service object of type '<srv_ardock_calib_feedback-response>"
  "tb_msgs/srv_ardock_calib_feedbackResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_ardock_calib_feedback-response)))
  "Returns string type for a service object of type 'srv_ardock_calib_feedback-response"
  "tb_msgs/srv_ardock_calib_feedbackResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_ardock_calib_feedback-response>)))
  "Returns md5sum for a message object of type '<srv_ardock_calib_feedback-response>"
  "b970224db8c8334d7170f908c2834a66")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_ardock_calib_feedback-response)))
  "Returns md5sum for a message object of type 'srv_ardock_calib_feedback-response"
  "b970224db8c8334d7170f908c2834a66")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_ardock_calib_feedback-response>)))
  "Returns full string definition for message of type '<srv_ardock_calib_feedback-response>"
  (cl:format cl:nil "#response~%int32 calib_state~%#kIdle = -1~%#kIsRunning =0~%#kFail = 1~%#kSuccess = 2~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_ardock_calib_feedback-response)))
  "Returns full string definition for message of type 'srv_ardock_calib_feedback-response"
  (cl:format cl:nil "#response~%int32 calib_state~%#kIdle = -1~%#kIsRunning =0~%#kFail = 1~%#kSuccess = 2~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_ardock_calib_feedback-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_ardock_calib_feedback-response>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_ardock_calib_feedback-response
    (cl:cons ':calib_state (calib_state msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'srv_ardock_calib_feedback)))
  'srv_ardock_calib_feedback-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'srv_ardock_calib_feedback)))
  'srv_ardock_calib_feedback-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_ardock_calib_feedback)))
  "Returns string type for a service object of type '<srv_ardock_calib_feedback>"
  "tb_msgs/srv_ardock_calib_feedback")