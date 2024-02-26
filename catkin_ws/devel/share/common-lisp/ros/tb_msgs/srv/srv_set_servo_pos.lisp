; Auto-generated. Do not edit!


(cl:in-package tb_msgs-srv)


;//! \htmlinclude srv_set_servo_pos-request.msg.html

(cl:defclass <srv_set_servo_pos-request> (roslisp-msg-protocol:ros-message)
  ((sid
    :reader sid
    :initarg :sid
    :type cl:fixnum
    :initform 0)
   (use_rad
    :reader use_rad
    :initarg :use_rad
    :type cl:boolean
    :initform cl:nil)
   (pos_raw
    :reader pos_raw
    :initarg :pos_raw
    :type cl:fixnum
    :initform 0)
   (pos_rad
    :reader pos_rad
    :initarg :pos_rad
    :type cl:float
    :initform 0.0)
   (torque
    :reader torque
    :initarg :torque
    :type cl:fixnum
    :initform 0)
   (playtime
    :reader playtime
    :initarg :playtime
    :type cl:fixnum
    :initform 0))
)

(cl:defclass srv_set_servo_pos-request (<srv_set_servo_pos-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_set_servo_pos-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_set_servo_pos-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_set_servo_pos-request> is deprecated: use tb_msgs-srv:srv_set_servo_pos-request instead.")))

(cl:ensure-generic-function 'sid-val :lambda-list '(m))
(cl:defmethod sid-val ((m <srv_set_servo_pos-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:sid-val is deprecated.  Use tb_msgs-srv:sid instead.")
  (sid m))

(cl:ensure-generic-function 'use_rad-val :lambda-list '(m))
(cl:defmethod use_rad-val ((m <srv_set_servo_pos-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:use_rad-val is deprecated.  Use tb_msgs-srv:use_rad instead.")
  (use_rad m))

(cl:ensure-generic-function 'pos_raw-val :lambda-list '(m))
(cl:defmethod pos_raw-val ((m <srv_set_servo_pos-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:pos_raw-val is deprecated.  Use tb_msgs-srv:pos_raw instead.")
  (pos_raw m))

(cl:ensure-generic-function 'pos_rad-val :lambda-list '(m))
(cl:defmethod pos_rad-val ((m <srv_set_servo_pos-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:pos_rad-val is deprecated.  Use tb_msgs-srv:pos_rad instead.")
  (pos_rad m))

(cl:ensure-generic-function 'torque-val :lambda-list '(m))
(cl:defmethod torque-val ((m <srv_set_servo_pos-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:torque-val is deprecated.  Use tb_msgs-srv:torque instead.")
  (torque m))

(cl:ensure-generic-function 'playtime-val :lambda-list '(m))
(cl:defmethod playtime-val ((m <srv_set_servo_pos-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:playtime-val is deprecated.  Use tb_msgs-srv:playtime instead.")
  (playtime m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_set_servo_pos-request>) ostream)
  "Serializes a message object of type '<srv_set_servo_pos-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'use_rad) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pos_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'pos_raw)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'pos_rad))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'torque)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'playtime)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_set_servo_pos-request>) istream)
  "Deserializes a message object of type '<srv_set_servo_pos-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sid)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'use_rad) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pos_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'pos_raw)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pos_rad) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'torque)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'playtime)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_set_servo_pos-request>)))
  "Returns string type for a service object of type '<srv_set_servo_pos-request>"
  "tb_msgs/srv_set_servo_posRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_set_servo_pos-request)))
  "Returns string type for a service object of type 'srv_set_servo_pos-request"
  "tb_msgs/srv_set_servo_posRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_set_servo_pos-request>)))
  "Returns md5sum for a message object of type '<srv_set_servo_pos-request>"
  "09c2f7b810e3d923ce15e625fcda0f2b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_set_servo_pos-request)))
  "Returns md5sum for a message object of type 'srv_set_servo_pos-request"
  "09c2f7b810e3d923ce15e625fcda0f2b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_set_servo_pos-request>)))
  "Returns full string definition for message of type '<srv_set_servo_pos-request>"
  (cl:format cl:nil "uint8   sid~%bool use_rad~%uint16  pos_raw~%float64 pos_rad~%#torque control mode:~%#kBreak = 0,~%#kOn = 1,~%#kFree = 2~%uint8    torque~%uint8   playtime~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_set_servo_pos-request)))
  "Returns full string definition for message of type 'srv_set_servo_pos-request"
  (cl:format cl:nil "uint8   sid~%bool use_rad~%uint16  pos_raw~%float64 pos_rad~%#torque control mode:~%#kBreak = 0,~%#kOn = 1,~%#kFree = 2~%uint8    torque~%uint8   playtime~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_set_servo_pos-request>))
  (cl:+ 0
     1
     1
     2
     8
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_set_servo_pos-request>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_set_servo_pos-request
    (cl:cons ':sid (sid msg))
    (cl:cons ':use_rad (use_rad msg))
    (cl:cons ':pos_raw (pos_raw msg))
    (cl:cons ':pos_rad (pos_rad msg))
    (cl:cons ':torque (torque msg))
    (cl:cons ':playtime (playtime msg))
))
;//! \htmlinclude srv_set_servo_pos-response.msg.html

(cl:defclass <srv_set_servo_pos-response> (roslisp-msg-protocol:ros-message)
  ((sid
    :reader sid
    :initarg :sid
    :type cl:fixnum
    :initform 0))
)

(cl:defclass srv_set_servo_pos-response (<srv_set_servo_pos-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <srv_set_servo_pos-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'srv_set_servo_pos-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-srv:<srv_set_servo_pos-response> is deprecated: use tb_msgs-srv:srv_set_servo_pos-response instead.")))

(cl:ensure-generic-function 'sid-val :lambda-list '(m))
(cl:defmethod sid-val ((m <srv_set_servo_pos-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-srv:sid-val is deprecated.  Use tb_msgs-srv:sid instead.")
  (sid m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <srv_set_servo_pos-response>) ostream)
  "Serializes a message object of type '<srv_set_servo_pos-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sid)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <srv_set_servo_pos-response>) istream)
  "Deserializes a message object of type '<srv_set_servo_pos-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sid)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<srv_set_servo_pos-response>)))
  "Returns string type for a service object of type '<srv_set_servo_pos-response>"
  "tb_msgs/srv_set_servo_posResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_set_servo_pos-response)))
  "Returns string type for a service object of type 'srv_set_servo_pos-response"
  "tb_msgs/srv_set_servo_posResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<srv_set_servo_pos-response>)))
  "Returns md5sum for a message object of type '<srv_set_servo_pos-response>"
  "09c2f7b810e3d923ce15e625fcda0f2b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'srv_set_servo_pos-response)))
  "Returns md5sum for a message object of type 'srv_set_servo_pos-response"
  "09c2f7b810e3d923ce15e625fcda0f2b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<srv_set_servo_pos-response>)))
  "Returns full string definition for message of type '<srv_set_servo_pos-response>"
  (cl:format cl:nil "uint8 sid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'srv_set_servo_pos-response)))
  "Returns full string definition for message of type 'srv_set_servo_pos-response"
  (cl:format cl:nil "uint8 sid~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <srv_set_servo_pos-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <srv_set_servo_pos-response>))
  "Converts a ROS message object to a list"
  (cl:list 'srv_set_servo_pos-response
    (cl:cons ':sid (sid msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'srv_set_servo_pos)))
  'srv_set_servo_pos-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'srv_set_servo_pos)))
  'srv_set_servo_pos-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'srv_set_servo_pos)))
  "Returns string type for a service object of type '<srv_set_servo_pos>"
  "tb_msgs/srv_set_servo_pos")