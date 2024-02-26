; Auto-generated. Do not edit!


(cl:in-package tb_msgs-srv)


;//! \htmlinclude srv_cancel_all_goal-request.msg.html

(cl:defclass <srv_cancel_all_goal-request> (roslisp-msg-protocol:ros-message)
  ((enable_cancel_all_goal
    :reader enable_cancel_all_goal
    :initarg :enable_cancel_all_goal
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass srv_cancel_all_goal-request (<srv_cancel_all_goal-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_cancel_all_goal-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_cancel_all_goal-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_cancel_all_goal-request> is deprecated: use tb_msgs-srv:srv_cancel_all_goal-request instead.")))

(cl:ensure-generic-function 'enable_cancel_all_goal-val :lambda-list '(m))
(cl:defmethod enable_cancel_all_goal-val ((m <srv_cancel_all_goal-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:enable_cancel_all_goal-val is deprecated.  Use tb_msgs-srv:enable_cancel_all_goal instead.")
  (enable_cancel_all_goal m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_cancel_all_goal-request>) ostream)
  "Serializes a message object of type '<srv_cancel_all_goal-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enable_cancel_all_goal) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_cancel_all_goal-request>) istream)
  "Deserializes a message object of type '<srv_cancel_all_goal-request>"
    (cl:setf (cl:slot-value msg 'enable_cancel_all_goal) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_cancel_all_goal-request>)))
  "Returns string type for a service object of type '<srv_cancel_all_goal-request>"
  "tb_msgs/srv_cancel_all_goalRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_cancel_all_goal-request)))
  "Returns string type for a service object of type 'srv_cancel_all_goal-request"
  "tb_msgs/srv_cancel_all_goalRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_cancel_all_goal-request>)))
  "Returns md5sum for a message object of type '<srv_cancel_all_goal-request>"
  "456bd278eb75535185f071a7439ca165")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_cancel_all_goal-request)))
  "Returns md5sum for a message object of type 'srv_cancel_all_goal-request"
  "456bd278eb75535185f071a7439ca165")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_cancel_all_goal-request>)))
  "Returns full string definition for message of type '<srv_cancel_all_goal-request>"
  (cl:format cl:nil "#goal request definition~%bool enable_cancel_all_goal~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_cancel_all_goal-request)))
  "Returns full string definition for message of type 'srv_cancel_all_goal-request"
  (cl:format cl:nil "#goal request definition~%bool enable_cancel_all_goal~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_cancel_all_goal-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_cancel_all_goal-request>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_cancel_all_goal-request
    (cl:cons ':enable_cancel_all_goal (enable_cancel_all_goal msg))
))
;//! \htmlinclude srv_cancel_all_goal-response.msg.html

(cl:defclass <srv_cancel_all_goal-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass srv_cancel_all_goal-response (<srv_cancel_all_goal-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_cancel_all_goal-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_cancel_all_goal-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_cancel_all_goal-response> is deprecated: use tb_msgs-srv:srv_cancel_all_goal-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <srv_cancel_all_goal-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:success-val is deprecated.  Use tb_msgs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_cancel_all_goal-response>) ostream)
  "Serializes a message object of type '<srv_cancel_all_goal-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_cancel_all_goal-response>) istream)
  "Deserializes a message object of type '<srv_cancel_all_goal-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_cancel_all_goal-response>)))
  "Returns string type for a service object of type '<srv_cancel_all_goal-response>"
  "tb_msgs/srv_cancel_all_goalResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_cancel_all_goal-response)))
  "Returns string type for a service object of type 'srv_cancel_all_goal-response"
  "tb_msgs/srv_cancel_all_goalResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_cancel_all_goal-response>)))
  "Returns md5sum for a message object of type '<srv_cancel_all_goal-response>"
  "456bd278eb75535185f071a7439ca165")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_cancel_all_goal-response)))
  "Returns md5sum for a message object of type 'srv_cancel_all_goal-response"
  "456bd278eb75535185f071a7439ca165")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_cancel_all_goal-response>)))
  "Returns full string definition for message of type '<srv_cancel_all_goal-response>"
  (cl:format cl:nil "#response~%bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_cancel_all_goal-response)))
  "Returns full string definition for message of type 'srv_cancel_all_goal-response"
  (cl:format cl:nil "#response~%bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_cancel_all_goal-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_cancel_all_goal-response>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_cancel_all_goal-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'srv_cancel_all_goal)))
  'srv_cancel_all_goal-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'srv_cancel_all_goal)))
  'srv_cancel_all_goal-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_cancel_all_goal)))
  "Returns string type for a service object of type '<srv_cancel_all_goal>"
  "tb_msgs/srv_cancel_all_goal")