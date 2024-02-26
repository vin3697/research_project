; Auto-generated. Do not edit!


(cl:in-package tb_msgs-msg)


;//! \htmlinclude autodock_status.msg.html

(cl:defclass <autodock_status> (roslisp-msg-protocol:ros-message)
  ((status
    :reader status
    :initarg :status
    :type cl:fixnum
    :initform 0)
   (result
    :reader result
    :initarg :result
    :type cl:fixnum
    :initform 0))
)

(cl:defclass autodock_status (<autodock_status>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <autodock_status>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'autodock_status)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-msg:<autodock_status> is deprecated: use tb_msgs-msg:autodock_status instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <autodock_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-msg:status-val is deprecated.  Use tb_msgs-msg:status instead.")
  (status m))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <autodock_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-msg:result-val is deprecated.  Use tb_msgs-msg:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <autodock_status>) ostream)
  "Serializes a message object of type '<autodock_status>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'result)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <autodock_status>) istream)
  "Deserializes a message object of type '<autodock_status>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'result)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<autodock_status>)))
  "Returns string type for a message object of type '<autodock_status>"
  "tb_msgs/autodock_status")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'autodock_status)))
  "Returns string type for a message object of type 'autodock_status"
  "tb_msgs/autodock_status")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<autodock_status>)))
  "Returns md5sum for a message object of type '<autodock_status>"
  "fa53f1ca5451c39f7f6bb1e08e14803f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'autodock_status)))
  "Returns md5sum for a message object of type 'autodock_status"
  "fa53f1ca5451c39f7f6bb1e08e14803f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<autodock_status>)))
  "Returns full string definition for message of type '<autodock_status>"
  (cl:format cl:nil "uint16 status # 0 - idle, 1 - started, 2 - waypoint1sent, 3 - wp1w, 4 - wp2s, 5 - wp2w, 6 - wp3s, 7 - wp3w, 8 - wp4s, 9 - wp4w, 10 - done~%uint8  result # 0 - failed, 1 - succeeded, 2 - unknown~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'autodock_status)))
  "Returns full string definition for message of type 'autodock_status"
  (cl:format cl:nil "uint16 status # 0 - idle, 1 - started, 2 - waypoint1sent, 3 - wp1w, 4 - wp2s, 5 - wp2w, 6 - wp3s, 7 - wp3w, 8 - wp4s, 9 - wp4w, 10 - done~%uint8  result # 0 - failed, 1 - succeeded, 2 - unknown~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <autodock_status>))
  (cl:+ 0
     2
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <autodock_status>))
  "Converts a ROS message object to a list"
  (cl:list 'autodock_status
    (cl:cons ':status (status msg))
    (cl:cons ':result (result msg))
))
