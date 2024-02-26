; Auto-generated. Do not edit!


(cl:in-package tb_msgs-srv)


;//! \htmlinclude srv_set_pose_controller-request.msg.html

(cl:defclass <srv_set_pose_controller-request> (roslisp-msg-protocol:ros-message)
  ((enable_kyaw
    :reader enable_kyaw
    :initarg :enable_kyaw
    :type cl:boolean
    :initform cl:nil)
   (enable_kd
    :reader enable_kd
    :initarg :enable_kd
    :type cl:boolean
    :initform cl:nil)
   (enable_linear
    :reader enable_linear
    :initarg :enable_linear
    :type cl:boolean
    :initform cl:nil)
   (enable_angular
    :reader enable_angular
    :initarg :enable_angular
    :type cl:boolean
    :initform cl:nil)
   (k_d
    :reader k_d
    :initarg :k_d
    :type cl:float
    :initform 0.0)
   (k_yaw_small_angle
    :reader k_yaw_small_angle
    :initarg :k_yaw_small_angle
    :type cl:float
    :initform 0.0)
   (max_linear_vel
    :reader max_linear_vel
    :initarg :max_linear_vel
    :type cl:float
    :initform 0.0)
   (max_angular_vel
    :reader max_angular_vel
    :initarg :max_angular_vel
    :type cl:float
    :initform 0.0))
)

(cl:defclass srv_set_pose_controller-request (<srv_set_pose_controller-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_set_pose_controller-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_set_pose_controller-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_set_pose_controller-request> is deprecated: use tb_msgs-srv:srv_set_pose_controller-request instead.")))

(cl:ensure-generic-function 'enable_kyaw-val :lambda-list '(m))
(cl:defmethod enable_kyaw-val ((m <srv_set_pose_controller-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:enable_kyaw-val is deprecated.  Use tb_msgs-srv:enable_kyaw instead.")
  (enable_kyaw m))

(cl:ensure-generic-function 'enable_kd-val :lambda-list '(m))
(cl:defmethod enable_kd-val ((m <srv_set_pose_controller-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:enable_kd-val is deprecated.  Use tb_msgs-srv:enable_kd instead.")
  (enable_kd m))

(cl:ensure-generic-function 'enable_linear-val :lambda-list '(m))
(cl:defmethod enable_linear-val ((m <srv_set_pose_controller-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:enable_linear-val is deprecated.  Use tb_msgs-srv:enable_linear instead.")
  (enable_linear m))

(cl:ensure-generic-function 'enable_angular-val :lambda-list '(m))
(cl:defmethod enable_angular-val ((m <srv_set_pose_controller-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:enable_angular-val is deprecated.  Use tb_msgs-srv:enable_angular instead.")
  (enable_angular m))

(cl:ensure-generic-function 'k_d-val :lambda-list '(m))
(cl:defmethod k_d-val ((m <srv_set_pose_controller-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:k_d-val is deprecated.  Use tb_msgs-srv:k_d instead.")
  (k_d m))

(cl:ensure-generic-function 'k_yaw_small_angle-val :lambda-list '(m))
(cl:defmethod k_yaw_small_angle-val ((m <srv_set_pose_controller-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:k_yaw_small_angle-val is deprecated.  Use tb_msgs-srv:k_yaw_small_angle instead.")
  (k_yaw_small_angle m))

(cl:ensure-generic-function 'max_linear_vel-val :lambda-list '(m))
(cl:defmethod max_linear_vel-val ((m <srv_set_pose_controller-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:max_linear_vel-val is deprecated.  Use tb_msgs-srv:max_linear_vel instead.")
  (max_linear_vel m))

(cl:ensure-generic-function 'max_angular_vel-val :lambda-list '(m))
(cl:defmethod max_angular_vel-val ((m <srv_set_pose_controller-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:max_angular_vel-val is deprecated.  Use tb_msgs-srv:max_angular_vel instead.")
  (max_angular_vel m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_set_pose_controller-request>) ostream)
  "Serializes a message object of type '<srv_set_pose_controller-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enable_kyaw) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enable_kd) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enable_linear) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enable_angular) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'k_d))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'k_yaw_small_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'max_linear_vel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'max_angular_vel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_set_pose_controller-request>) istream)
  "Deserializes a message object of type '<srv_set_pose_controller-request>"
    (cl:setf (cl:slot-value msg 'enable_kyaw) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'enable_kd) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'enable_linear) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'enable_angular) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'k_d) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'k_yaw_small_angle) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'max_linear_vel) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'max_angular_vel) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_set_pose_controller-request>)))
  "Returns string type for a service object of type '<srv_set_pose_controller-request>"
  "tb_msgs/srv_set_pose_controllerRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_set_pose_controller-request)))
  "Returns string type for a service object of type 'srv_set_pose_controller-request"
  "tb_msgs/srv_set_pose_controllerRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_set_pose_controller-request>)))
  "Returns md5sum for a message object of type '<srv_set_pose_controller-request>"
  "a7ecf8b74de4bfe7d43b400f40a2efe5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_set_pose_controller-request)))
  "Returns md5sum for a message object of type 'srv_set_pose_controller-request"
  "a7ecf8b74de4bfe7d43b400f40a2efe5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_set_pose_controller-request>)))
  "Returns full string definition for message of type '<srv_set_pose_controller-request>"
  (cl:format cl:nil "#goal request definition~%bool enable_kyaw #0.0 -> 5.0~%bool enable_kd #~%bool enable_linear #0.0 -> 0.5~%bool enable_angular #0.0 -> 1.5~%~%float64 k_d~%float64 k_yaw_small_angle~%float64 max_linear_vel~%float64 max_angular_vel~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_set_pose_controller-request)))
  "Returns full string definition for message of type 'srv_set_pose_controller-request"
  (cl:format cl:nil "#goal request definition~%bool enable_kyaw #0.0 -> 5.0~%bool enable_kd #~%bool enable_linear #0.0 -> 0.5~%bool enable_angular #0.0 -> 1.5~%~%float64 k_d~%float64 k_yaw_small_angle~%float64 max_linear_vel~%float64 max_angular_vel~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_set_pose_controller-request>))
  (cl:+ 0
     1
     1
     1
     1
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_set_pose_controller-request>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_set_pose_controller-request
    (cl:cons ':enable_kyaw (enable_kyaw msg))
    (cl:cons ':enable_kd (enable_kd msg))
    (cl:cons ':enable_linear (enable_linear msg))
    (cl:cons ':enable_angular (enable_angular msg))
    (cl:cons ':k_d (k_d msg))
    (cl:cons ':k_yaw_small_angle (k_yaw_small_angle msg))
    (cl:cons ':max_linear_vel (max_linear_vel msg))
    (cl:cons ':max_angular_vel (max_angular_vel msg))
))
;//! \htmlinclude srv_set_pose_controller-response.msg.html

(cl:defclass <srv_set_pose_controller-response> (roslisp-msg-protocol:ros-message)
  ((k_d
    :reader k_d
    :initarg :k_d
    :type cl:float
    :initform 0.0)
   (k_yaw_small_angle
    :reader k_yaw_small_angle
    :initarg :k_yaw_small_angle
    :type cl:float
    :initform 0.0)
   (max_linear_vel
    :reader max_linear_vel
    :initarg :max_linear_vel
    :type cl:float
    :initform 0.0)
   (max_angular_vel
    :reader max_angular_vel
    :initarg :max_angular_vel
    :type cl:float
    :initform 0.0))
)

(cl:defclass srv_set_pose_controller-response (<srv_set_pose_controller-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_set_pose_controller-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_set_pose_controller-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_set_pose_controller-response> is deprecated: use tb_msgs-srv:srv_set_pose_controller-response instead.")))

(cl:ensure-generic-function 'k_d-val :lambda-list '(m))
(cl:defmethod k_d-val ((m <srv_set_pose_controller-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:k_d-val is deprecated.  Use tb_msgs-srv:k_d instead.")
  (k_d m))

(cl:ensure-generic-function 'k_yaw_small_angle-val :lambda-list '(m))
(cl:defmethod k_yaw_small_angle-val ((m <srv_set_pose_controller-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:k_yaw_small_angle-val is deprecated.  Use tb_msgs-srv:k_yaw_small_angle instead.")
  (k_yaw_small_angle m))

(cl:ensure-generic-function 'max_linear_vel-val :lambda-list '(m))
(cl:defmethod max_linear_vel-val ((m <srv_set_pose_controller-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:max_linear_vel-val is deprecated.  Use tb_msgs-srv:max_linear_vel instead.")
  (max_linear_vel m))

(cl:ensure-generic-function 'max_angular_vel-val :lambda-list '(m))
(cl:defmethod max_angular_vel-val ((m <srv_set_pose_controller-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:max_angular_vel-val is deprecated.  Use tb_msgs-srv:max_angular_vel instead.")
  (max_angular_vel m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_set_pose_controller-response>) ostream)
  "Serializes a message object of type '<srv_set_pose_controller-response>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'k_d))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'k_yaw_small_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'max_linear_vel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'max_angular_vel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_set_pose_controller-response>) istream)
  "Deserializes a message object of type '<srv_set_pose_controller-response>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'k_d) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'k_yaw_small_angle) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'max_linear_vel) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'max_angular_vel) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_set_pose_controller-response>)))
  "Returns string type for a service object of type '<srv_set_pose_controller-response>"
  "tb_msgs/srv_set_pose_controllerResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_set_pose_controller-response)))
  "Returns string type for a service object of type 'srv_set_pose_controller-response"
  "tb_msgs/srv_set_pose_controllerResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_set_pose_controller-response>)))
  "Returns md5sum for a message object of type '<srv_set_pose_controller-response>"
  "a7ecf8b74de4bfe7d43b400f40a2efe5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_set_pose_controller-response)))
  "Returns md5sum for a message object of type 'srv_set_pose_controller-response"
  "a7ecf8b74de4bfe7d43b400f40a2efe5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_set_pose_controller-response>)))
  "Returns full string definition for message of type '<srv_set_pose_controller-response>"
  (cl:format cl:nil "#response~%float64 k_d~%float64 k_yaw_small_angle~%float64 max_linear_vel~%float64 max_angular_vel~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_set_pose_controller-response)))
  "Returns full string definition for message of type 'srv_set_pose_controller-response"
  (cl:format cl:nil "#response~%float64 k_d~%float64 k_yaw_small_angle~%float64 max_linear_vel~%float64 max_angular_vel~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_set_pose_controller-response>))
  (cl:+ 0
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_set_pose_controller-response>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_set_pose_controller-response
    (cl:cons ':k_d (k_d msg))
    (cl:cons ':k_yaw_small_angle (k_yaw_small_angle msg))
    (cl:cons ':max_linear_vel (max_linear_vel msg))
    (cl:cons ':max_angular_vel (max_angular_vel msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'srv_set_pose_controller)))
  'srv_set_pose_controller-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'srv_set_pose_controller)))
  'srv_set_pose_controller-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_set_pose_controller)))
  "Returns string type for a service object of type '<srv_set_pose_controller>"
  "tb_msgs/srv_set_pose_controller")