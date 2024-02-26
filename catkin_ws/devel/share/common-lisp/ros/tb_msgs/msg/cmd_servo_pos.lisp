; Auto-generated. Do not edit!


(cl:in-package tb_msgs-msg)


;//! \htmlinclude cmd_servo_pos.msg.html

(cl:defclass <cmd_servo_pos> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (use_rad
    :reader use_rad
    :initarg :use_rad
    :type cl:boolean
    :initform cl:nil)
   (pos_rad
    :reader pos_rad
    :initarg :pos_rad
    :type cl:float
    :initform 0.0)
   (pos_raw
    :reader pos_raw
    :initarg :pos_raw
    :type cl:fixnum
    :initform 0)
   (playtime
    :reader playtime
    :initarg :playtime
    :type cl:fixnum
    :initform 0))
)

(cl:defclass cmd_servo_pos (<cmd_servo_pos>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <cmd_servo_pos>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'cmd_servo_pos)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-msg:<cmd_servo_pos> is deprecated: use tb_msgs-msg:cmd_servo_pos instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <cmd_servo_pos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-msg:header-val is deprecated.  Use tb_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'use_rad-val :lambda-list '(m))
(cl:defmethod use_rad-val ((m <cmd_servo_pos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-msg:use_rad-val is deprecated.  Use tb_msgs-msg:use_rad instead.")
  (use_rad m))

(cl:ensure-generic-function 'pos_rad-val :lambda-list '(m))
(cl:defmethod pos_rad-val ((m <cmd_servo_pos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-msg:pos_rad-val is deprecated.  Use tb_msgs-msg:pos_rad instead.")
  (pos_rad m))

(cl:ensure-generic-function 'pos_raw-val :lambda-list '(m))
(cl:defmethod pos_raw-val ((m <cmd_servo_pos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-msg:pos_raw-val is deprecated.  Use tb_msgs-msg:pos_raw instead.")
  (pos_raw m))

(cl:ensure-generic-function 'playtime-val :lambda-list '(m))
(cl:defmethod playtime-val ((m <cmd_servo_pos>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-msg:playtime-val is deprecated.  Use tb_msgs-msg:playtime instead.")
  (playtime m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <cmd_servo_pos>) ostream)
  "Serializes a message object of type '<cmd_servo_pos>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'use_rad) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'pos_rad))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pos_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'pos_raw)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'playtime)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <cmd_servo_pos>) istream)
  "Deserializes a message object of type '<cmd_servo_pos>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:slot-value msg 'use_rad) (cl:not (cl:zerop (cl:read-byte istream))))
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
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pos_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'pos_raw)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'playtime)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<cmd_servo_pos>)))
  "Returns string type for a message object of type '<cmd_servo_pos>"
  "tb_msgs/cmd_servo_pos")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'cmd_servo_pos)))
  "Returns string type for a message object of type 'cmd_servo_pos"
  "tb_msgs/cmd_servo_pos")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<cmd_servo_pos>)))
  "Returns md5sum for a message object of type '<cmd_servo_pos>"
  "a64457c5606218590f69da5d84d5c133")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'cmd_servo_pos)))
  "Returns md5sum for a message object of type 'cmd_servo_pos"
  "a64457c5606218590f69da5d84d5c133")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<cmd_servo_pos>)))
  "Returns full string definition for message of type '<cmd_servo_pos>"
  (cl:format cl:nil "Header header~%bool use_rad~%float64 pos_rad~%uint16  pos_raw~%uint8 playtime~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'cmd_servo_pos)))
  "Returns full string definition for message of type 'cmd_servo_pos"
  (cl:format cl:nil "Header header~%bool use_rad~%float64 pos_rad~%uint16  pos_raw~%uint8 playtime~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <cmd_servo_pos>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     8
     2
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <cmd_servo_pos>))
  "Converts a ROS message object to a list"
  (cl:list 'cmd_servo_pos
    (cl:cons ':header (header msg))
    (cl:cons ':use_rad (use_rad msg))
    (cl:cons ':pos_rad (pos_rad msg))
    (cl:cons ':pos_raw (pos_raw msg))
    (cl:cons ':playtime (playtime msg))
))
