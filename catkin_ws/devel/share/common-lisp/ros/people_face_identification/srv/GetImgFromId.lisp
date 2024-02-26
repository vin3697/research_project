; Auto-generated. Do not edit!


(cl:in-package people_face_identification-srv)


;//! \htmlinclude GetImgFromId-request.msg.html

(cl:defclass <GetImgFromId-request> (roslisp-msg-protocol:ros-message)
  ((label
    :reader label
    :initarg :label
    :type cl:string
    :initform ""))
)

(cl:defclass GetImgFromId-request (<GetImgFromId-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetImgFromId-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetImgFromId-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name people_face_identification-srv:<GetImgFromId-request> is deprecated: use people_face_identification-srv:GetImgFromId-request instead.")))

(cl:ensure-generic-function 'label-val :lambda-list '(m))
(cl:defmethod label-val ((m <GetImgFromId-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader people_face_identification-srv:label-val is deprecated.  Use people_face_identification-srv:label instead.")
  (label m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetImgFromId-request>) ostream)
  "Serializes a message object of type '<GetImgFromId-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'label))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'label))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetImgFromId-request>) istream)
  "Deserializes a message object of type '<GetImgFromId-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'label) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'label) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetImgFromId-request>)))
  "Returns string type for a service object of type '<GetImgFromId-request>"
  "people_face_identification/GetImgFromIdRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetImgFromId-request)))
  "Returns string type for a service object of type 'GetImgFromId-request"
  "people_face_identification/GetImgFromIdRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetImgFromId-request>)))
  "Returns md5sum for a message object of type '<GetImgFromId-request>"
  "373e8d3fca75896a9f3d0e8d93dcf6eb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetImgFromId-request)))
  "Returns md5sum for a message object of type 'GetImgFromId-request"
  "373e8d3fca75896a9f3d0e8d93dcf6eb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetImgFromId-request>)))
  "Returns full string definition for message of type '<GetImgFromId-request>"
  (cl:format cl:nil "string label~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetImgFromId-request)))
  "Returns full string definition for message of type 'GetImgFromId-request"
  (cl:format cl:nil "string label~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetImgFromId-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'label))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetImgFromId-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetImgFromId-request
    (cl:cons ':label (label msg))
))
;//! \htmlinclude GetImgFromId-response.msg.html

(cl:defclass <GetImgFromId-response> (roslisp-msg-protocol:ros-message)
  ((img
    :reader img
    :initarg :img
    :type sensor_msgs-msg:Image
    :initform (cl:make-instance 'sensor_msgs-msg:Image)))
)

(cl:defclass GetImgFromId-response (<GetImgFromId-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetImgFromId-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetImgFromId-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name people_face_identification-srv:<GetImgFromId-response> is deprecated: use people_face_identification-srv:GetImgFromId-response instead.")))

(cl:ensure-generic-function 'img-val :lambda-list '(m))
(cl:defmethod img-val ((m <GetImgFromId-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader people_face_identification-srv:img-val is deprecated.  Use people_face_identification-srv:img instead.")
  (img m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetImgFromId-response>) ostream)
  "Serializes a message object of type '<GetImgFromId-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'img) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetImgFromId-response>) istream)
  "Deserializes a message object of type '<GetImgFromId-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'img) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetImgFromId-response>)))
  "Returns string type for a service object of type '<GetImgFromId-response>"
  "people_face_identification/GetImgFromIdResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetImgFromId-response)))
  "Returns string type for a service object of type 'GetImgFromId-response"
  "people_face_identification/GetImgFromIdResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetImgFromId-response>)))
  "Returns md5sum for a message object of type '<GetImgFromId-response>"
  "373e8d3fca75896a9f3d0e8d93dcf6eb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetImgFromId-response)))
  "Returns md5sum for a message object of type 'GetImgFromId-response"
  "373e8d3fca75896a9f3d0e8d93dcf6eb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetImgFromId-response>)))
  "Returns full string definition for message of type '<GetImgFromId-response>"
  (cl:format cl:nil "sensor_msgs/Image img~%~%================================================================================~%MSG: sensor_msgs/Image~%# This message contains an uncompressed image~%# (0, 0) is at top-left corner of image~%#~%~%Header header        # Header timestamp should be acquisition time of image~%                     # Header frame_id should be optical frame of camera~%                     # origin of frame should be optical center of camera~%                     # +x should point to the right in the image~%                     # +y should point down in the image~%                     # +z should point into to plane of the image~%                     # If the frame_id here and the frame_id of the CameraInfo~%                     # message associated with the image conflict~%                     # the behavior is undefined~%~%uint32 height         # image height, that is, number of rows~%uint32 width          # image width, that is, number of columns~%~%# The legal values for encoding are in file src/image_encodings.cpp~%# If you want to standardize a new string format, join~%# ros-users@lists.sourceforge.net and send an email proposing a new encoding.~%~%string encoding       # Encoding of pixels -- channel meaning, ordering, size~%                      # taken from the list of strings in include/sensor_msgs/image_encodings.h~%~%uint8 is_bigendian    # is this data bigendian?~%uint32 step           # Full row length in bytes~%uint8[] data          # actual matrix data, size is (step * rows)~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetImgFromId-response)))
  "Returns full string definition for message of type 'GetImgFromId-response"
  (cl:format cl:nil "sensor_msgs/Image img~%~%================================================================================~%MSG: sensor_msgs/Image~%# This message contains an uncompressed image~%# (0, 0) is at top-left corner of image~%#~%~%Header header        # Header timestamp should be acquisition time of image~%                     # Header frame_id should be optical frame of camera~%                     # origin of frame should be optical center of camera~%                     # +x should point to the right in the image~%                     # +y should point down in the image~%                     # +z should point into to plane of the image~%                     # If the frame_id here and the frame_id of the CameraInfo~%                     # message associated with the image conflict~%                     # the behavior is undefined~%~%uint32 height         # image height, that is, number of rows~%uint32 width          # image width, that is, number of columns~%~%# The legal values for encoding are in file src/image_encodings.cpp~%# If you want to standardize a new string format, join~%# ros-users@lists.sourceforge.net and send an email proposing a new encoding.~%~%string encoding       # Encoding of pixels -- channel meaning, ordering, size~%                      # taken from the list of strings in include/sensor_msgs/image_encodings.h~%~%uint8 is_bigendian    # is this data bigendian?~%uint32 step           # Full row length in bytes~%uint8[] data          # actual matrix data, size is (step * rows)~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetImgFromId-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'img))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetImgFromId-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetImgFromId-response
    (cl:cons ':img (img msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetImgFromId)))
  'GetImgFromId-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetImgFromId)))
  'GetImgFromId-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetImgFromId)))
  "Returns string type for a service object of type '<GetImgFromId>"
  "people_face_identification/GetImgFromId")