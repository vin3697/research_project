; Auto-generated. Do not edit!


(cl:in-package tb_msgs-msg)


;//! \htmlinclude tbcore_status.msg.html

(cl:defclass <tbcore_status> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (voltage_cell_1
    :reader voltage_cell_1
    :initarg :voltage_cell_1
    :type cl:fixnum
    :initform 0)
   (voltage_cell_2
    :reader voltage_cell_2
    :initarg :voltage_cell_2
    :type cl:fixnum
    :initform 0)
   (voltage_cell_3
    :reader voltage_cell_3
    :initarg :voltage_cell_3
    :type cl:fixnum
    :initform 0)
   (voltage_cell_4
    :reader voltage_cell_4
    :initarg :voltage_cell_4
    :type cl:fixnum
    :initform 0)
   (voltage_cell_5
    :reader voltage_cell_5
    :initarg :voltage_cell_5
    :type cl:fixnum
    :initform 0)
   (charging_current
    :reader charging_current
    :initarg :charging_current
    :type cl:fixnum
    :initform 0)
   (docked_status
    :reader docked_status
    :initarg :docked_status
    :type cl:fixnum
    :initform 0)
   (fet_status
    :reader fet_status
    :initarg :fet_status
    :type cl:fixnum
    :initform 0)
   (status_1
    :reader status_1
    :initarg :status_1
    :type cl:fixnum
    :initform 0)
   (status_2
    :reader status_2
    :initarg :status_2
    :type cl:fixnum
    :initform 0)
   (status_3
    :reader status_3
    :initarg :status_3
    :type cl:fixnum
    :initform 0)
   (status_4
    :reader status_4
    :initarg :status_4
    :type cl:fixnum
    :initform 0))
)

(cl:defclass tbcore_status (<tbcore_status>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <tbcore_status>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'tbcore_status)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tb_msgs-msg:<tbcore_status> is deprecated: use tb_msgs-msg:tbcore_status instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <tbcore_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-msg:header-val is deprecated.  Use tb_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'voltage_cell_1-val :lambda-list '(m))
(cl:defmethod voltage_cell_1-val ((m <tbcore_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-msg:voltage_cell_1-val is deprecated.  Use tb_msgs-msg:voltage_cell_1 instead.")
  (voltage_cell_1 m))

(cl:ensure-generic-function 'voltage_cell_2-val :lambda-list '(m))
(cl:defmethod voltage_cell_2-val ((m <tbcore_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-msg:voltage_cell_2-val is deprecated.  Use tb_msgs-msg:voltage_cell_2 instead.")
  (voltage_cell_2 m))

(cl:ensure-generic-function 'voltage_cell_3-val :lambda-list '(m))
(cl:defmethod voltage_cell_3-val ((m <tbcore_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-msg:voltage_cell_3-val is deprecated.  Use tb_msgs-msg:voltage_cell_3 instead.")
  (voltage_cell_3 m))

(cl:ensure-generic-function 'voltage_cell_4-val :lambda-list '(m))
(cl:defmethod voltage_cell_4-val ((m <tbcore_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-msg:voltage_cell_4-val is deprecated.  Use tb_msgs-msg:voltage_cell_4 instead.")
  (voltage_cell_4 m))

(cl:ensure-generic-function 'voltage_cell_5-val :lambda-list '(m))
(cl:defmethod voltage_cell_5-val ((m <tbcore_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-msg:voltage_cell_5-val is deprecated.  Use tb_msgs-msg:voltage_cell_5 instead.")
  (voltage_cell_5 m))

(cl:ensure-generic-function 'charging_current-val :lambda-list '(m))
(cl:defmethod charging_current-val ((m <tbcore_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-msg:charging_current-val is deprecated.  Use tb_msgs-msg:charging_current instead.")
  (charging_current m))

(cl:ensure-generic-function 'docked_status-val :lambda-list '(m))
(cl:defmethod docked_status-val ((m <tbcore_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-msg:docked_status-val is deprecated.  Use tb_msgs-msg:docked_status instead.")
  (docked_status m))

(cl:ensure-generic-function 'fet_status-val :lambda-list '(m))
(cl:defmethod fet_status-val ((m <tbcore_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-msg:fet_status-val is deprecated.  Use tb_msgs-msg:fet_status instead.")
  (fet_status m))

(cl:ensure-generic-function 'status_1-val :lambda-list '(m))
(cl:defmethod status_1-val ((m <tbcore_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-msg:status_1-val is deprecated.  Use tb_msgs-msg:status_1 instead.")
  (status_1 m))

(cl:ensure-generic-function 'status_2-val :lambda-list '(m))
(cl:defmethod status_2-val ((m <tbcore_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-msg:status_2-val is deprecated.  Use tb_msgs-msg:status_2 instead.")
  (status_2 m))

(cl:ensure-generic-function 'status_3-val :lambda-list '(m))
(cl:defmethod status_3-val ((m <tbcore_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-msg:status_3-val is deprecated.  Use tb_msgs-msg:status_3 instead.")
  (status_3 m))

(cl:ensure-generic-function 'status_4-val :lambda-list '(m))
(cl:defmethod status_4-val ((m <tbcore_status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tb_msgs-msg:status_4-val is deprecated.  Use tb_msgs-msg:status_4 instead.")
  (status_4 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <tbcore_status>) ostream)
  "Serializes a message object of type '<tbcore_status>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'voltage_cell_1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'voltage_cell_1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'voltage_cell_2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'voltage_cell_2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'voltage_cell_3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'voltage_cell_3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'voltage_cell_4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'voltage_cell_4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'voltage_cell_5)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'voltage_cell_5)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'charging_current)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'docked_status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fet_status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status_1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status_2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status_3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status_4)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <tbcore_status>) istream)
  "Deserializes a message object of type '<tbcore_status>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'voltage_cell_1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'voltage_cell_1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'voltage_cell_2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'voltage_cell_2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'voltage_cell_3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'voltage_cell_3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'voltage_cell_4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'voltage_cell_4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'voltage_cell_5)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'voltage_cell_5)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'charging_current) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'docked_status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fet_status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status_1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status_2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status_3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status_4)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<tbcore_status>)))
  "Returns string type for a message object of type '<tbcore_status>"
  "tb_msgs/tbcore_status")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'tbcore_status)))
  "Returns string type for a message object of type 'tbcore_status"
  "tb_msgs/tbcore_status")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<tbcore_status>)))
  "Returns md5sum for a message object of type '<tbcore_status>"
  "3ec9d100db1d1ff2c7cd531de3097f23")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'tbcore_status)))
  "Returns md5sum for a message object of type 'tbcore_status"
  "3ec9d100db1d1ff2c7cd531de3097f23")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<tbcore_status>)))
  "Returns full string definition for message of type '<tbcore_status>"
  (cl:format cl:nil "Header header~%uint16 voltage_cell_1~%uint16 voltage_cell_2~%uint16 voltage_cell_3~%uint16 voltage_cell_4~%uint16 voltage_cell_5~%int16 charging_current~%uint8 docked_status~%uint8 fet_status~%uint8 status_1~%uint8 status_2~%uint8 status_3~%uint8 status_4~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'tbcore_status)))
  "Returns full string definition for message of type 'tbcore_status"
  (cl:format cl:nil "Header header~%uint16 voltage_cell_1~%uint16 voltage_cell_2~%uint16 voltage_cell_3~%uint16 voltage_cell_4~%uint16 voltage_cell_5~%int16 charging_current~%uint8 docked_status~%uint8 fet_status~%uint8 status_1~%uint8 status_2~%uint8 status_3~%uint8 status_4~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <tbcore_status>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     2
     2
     2
     2
     2
     2
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <tbcore_status>))
  "Converts a ROS message object to a list"
  (cl:list 'tbcore_status
    (cl:cons ':header (header msg))
    (cl:cons ':voltage_cell_1 (voltage_cell_1 msg))
    (cl:cons ':voltage_cell_2 (voltage_cell_2 msg))
    (cl:cons ':voltage_cell_3 (voltage_cell_3 msg))
    (cl:cons ':voltage_cell_4 (voltage_cell_4 msg))
    (cl:cons ':voltage_cell_5 (voltage_cell_5 msg))
    (cl:cons ':charging_current (charging_current msg))
    (cl:cons ':docked_status (docked_status msg))
    (cl:cons ':fet_status (fet_status msg))
    (cl:cons ':status_1 (status_1 msg))
    (cl:cons ':status_2 (status_2 msg))
    (cl:cons ':status_3 (status_3 msg))
    (cl:cons ':status_4 (status_4 msg))
))
