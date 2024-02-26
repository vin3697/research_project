; Auto-generated. Do not edit!


(cl:in-package tb_msgs-srv)


;//! \htmlinclude srv_enable_controllers-request.msg.html

(cl:defclass <srv_enable_controllers-request> (roslisp-msg-protocol:ros-message)
  ((enable_controller
    :reader enable_controller
    :initarg :enable_controller
    :type cl:boolean
    :initform cl:nil)
   (pid_velocity_motor_left
    :reader pid_velocity_motor_left
    :initarg :pid_velocity_motor_left
    :type cl:boolean
    :initform cl:nil)
   (pid_velocity_motor_right
    :reader pid_velocity_motor_right
    :initarg :pid_velocity_motor_right
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass srv_enable_controllers-request (<srv_enable_controllers-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_enable_controllers-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_enable_controllers-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_enable_controllers-request> is deprecated: use tb_msgs-srv:srv_enable_controllers-request instead.")))

(cl:ensure-generic-function 'enable_controller-val :lambda-list '(m))
(cl:defmethod enable_controller-val ((m <srv_enable_controllers-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:enable_controller-val is deprecated.  Use tb_msgs-srv:enable_controller instead.")
  (enable_controller m))

(cl:ensure-generic-function 'pid_velocity_motor_left-val :lambda-list '(m))
(cl:defmethod pid_velocity_motor_left-val ((m <srv_enable_controllers-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:pid_velocity_motor_left-val is deprecated.  Use tb_msgs-srv:pid_velocity_motor_left instead.")
  (pid_velocity_motor_left m))

(cl:ensure-generic-function 'pid_velocity_motor_right-val :lambda-list '(m))
(cl:defmethod pid_velocity_motor_right-val ((m <srv_enable_controllers-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:pid_velocity_motor_right-val is deprecated.  Use tb_msgs-srv:pid_velocity_motor_right instead.")
  (pid_velocity_motor_right m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_enable_controllers-request>) ostream)
  "Serializes a message object of type '<srv_enable_controllers-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enable_controller) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'pid_velocity_motor_left) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'pid_velocity_motor_right) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_enable_controllers-request>) istream)
  "Deserializes a message object of type '<srv_enable_controllers-request>"
    (cl:setf (cl:slot-value msg 'enable_controller) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'pid_velocity_motor_left) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'pid_velocity_motor_right) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_enable_controllers-request>)))
  "Returns string type for a service object of type '<srv_enable_controllers-request>"
  "tb_msgs/srv_enable_controllersRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_enable_controllers-request)))
  "Returns string type for a service object of type 'srv_enable_controllers-request"
  "tb_msgs/srv_enable_controllersRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_enable_controllers-request>)))
  "Returns md5sum for a message object of type '<srv_enable_controllers-request>"
  "bc249f40feccfe734e2e04d1bb349677")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_enable_controllers-request)))
  "Returns md5sum for a message object of type 'srv_enable_controllers-request"
  "bc249f40feccfe734e2e04d1bb349677")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_enable_controllers-request>)))
  "Returns full string definition for message of type '<srv_enable_controllers-request>"
  (cl:format cl:nil "bool enable_controller~%bool pid_velocity_motor_left~%bool pid_velocity_motor_right~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_enable_controllers-request)))
  "Returns full string definition for message of type 'srv_enable_controllers-request"
  (cl:format cl:nil "bool enable_controller~%bool pid_velocity_motor_left~%bool pid_velocity_motor_right~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_enable_controllers-request>))
  (cl:+ 0
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_enable_controllers-request>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_enable_controllers-request
    (cl:cons ':enable_controller (enable_controller msg))
    (cl:cons ':pid_velocity_motor_left (pid_velocity_motor_left msg))
    (cl:cons ':pid_velocity_motor_right (pid_velocity_motor_right msg))
))
;//! \htmlinclude srv_enable_controllers-response.msg.html

(cl:defclass <srv_enable_controllers-response> (roslisp-msg-protocol:ros-message)
  ((enable_controller
    :reader enable_controller
    :initarg :enable_controller
    :type cl:boolean
    :initform cl:nil)
   (pid_velocity_motor_left
    :reader pid_velocity_motor_left
    :initarg :pid_velocity_motor_left
    :type cl:boolean
    :initform cl:nil)
   (pid_velocity_motor_right
    :reader pid_velocity_motor_right
    :initarg :pid_velocity_motor_right
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass srv_enable_controllers-response (<srv_enable_controllers-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_enable_controllers-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_enable_controllers-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_enable_controllers-response> is deprecated: use tb_msgs-srv:srv_enable_controllers-response instead.")))

(cl:ensure-generic-function 'enable_controller-val :lambda-list '(m))
(cl:defmethod enable_controller-val ((m <srv_enable_controllers-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:enable_controller-val is deprecated.  Use tb_msgs-srv:enable_controller instead.")
  (enable_controller m))

(cl:ensure-generic-function 'pid_velocity_motor_left-val :lambda-list '(m))
(cl:defmethod pid_velocity_motor_left-val ((m <srv_enable_controllers-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:pid_velocity_motor_left-val is deprecated.  Use tb_msgs-srv:pid_velocity_motor_left instead.")
  (pid_velocity_motor_left m))

(cl:ensure-generic-function 'pid_velocity_motor_right-val :lambda-list '(m))
(cl:defmethod pid_velocity_motor_right-val ((m <srv_enable_controllers-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:pid_velocity_motor_right-val is deprecated.  Use tb_msgs-srv:pid_velocity_motor_right instead.")
  (pid_velocity_motor_right m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_enable_controllers-response>) ostream)
  "Serializes a message object of type '<srv_enable_controllers-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enable_controller) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'pid_velocity_motor_left) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'pid_velocity_motor_right) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_enable_controllers-response>) istream)
  "Deserializes a message object of type '<srv_enable_controllers-response>"
    (cl:setf (cl:slot-value msg 'enable_controller) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'pid_velocity_motor_left) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'pid_velocity_motor_right) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_enable_controllers-response>)))
  "Returns string type for a service object of type '<srv_enable_controllers-response>"
  "tb_msgs/srv_enable_controllersResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_enable_controllers-response)))
  "Returns string type for a service object of type 'srv_enable_controllers-response"
  "tb_msgs/srv_enable_controllersResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_enable_controllers-response>)))
  "Returns md5sum for a message object of type '<srv_enable_controllers-response>"
  "bc249f40feccfe734e2e04d1bb349677")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_enable_controllers-response)))
  "Returns md5sum for a message object of type 'srv_enable_controllers-response"
  "bc249f40feccfe734e2e04d1bb349677")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_enable_controllers-response>)))
  "Returns full string definition for message of type '<srv_enable_controllers-response>"
  (cl:format cl:nil "bool enable_controller~%bool pid_velocity_motor_left~%bool pid_velocity_motor_right~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_enable_controllers-response)))
  "Returns full string definition for message of type 'srv_enable_controllers-response"
  (cl:format cl:nil "bool enable_controller~%bool pid_velocity_motor_left~%bool pid_velocity_motor_right~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_enable_controllers-response>))
  (cl:+ 0
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_enable_controllers-response>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_enable_controllers-response
    (cl:cons ':enable_controller (enable_controller msg))
    (cl:cons ':pid_velocity_motor_left (pid_velocity_motor_left msg))
    (cl:cons ':pid_velocity_motor_right (pid_velocity_motor_right msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'srv_enable_controllers)))
  'srv_enable_controllers-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'srv_enable_controllers)))
  'srv_enable_controllers-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_enable_controllers)))
  "Returns string type for a service object of type '<srv_enable_controllers>"
  "tb_msgs/srv_enable_controllers")