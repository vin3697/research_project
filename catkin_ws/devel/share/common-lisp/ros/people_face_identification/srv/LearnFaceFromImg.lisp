; Auto-generated. Do not edit!


(cl:in-package people_face_identification-srv)


;//! \htmlinclude LearnFaceFromImg-request.msg.html

(cl:defclass <LearnFaceFromImg-request> (roslisp-msg-protocol:ros-message)
  ((label
    :reader label
    :initarg :label
    :type cl:string
    :initform "")
   (img
    :reader img
    :initarg :img
    :type sensor_msgs-msg:Image
    :initform (cl:make-instance 'sensor_msgs-msg:Image)))
)

(cl:defclass LearnFaceFromImg-request (<LearnFaceFromImg-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LearnFaceFromImg-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LearnFaceFromImg-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name people_face_identification-srv:<LearnFaceFromImg-request> is deprecated: use people_face_identification-srv:LearnFaceFromImg-request instead.")))

(cl:ensure-generic-function 'label-val :lambda-list '(m))
(cl:defmethod label-val ((m <LearnFaceFromImg-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader people_face_identification-srv:label-val is deprecated.  Use people_face_identification-srv:label instead.")
  (label m))

(cl:ensure-generic-function 'img-val :lambda-list '(m))
(cl:defmethod img-val ((m <LearnFaceFromImg-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader people_face_identification-srv:img-val is deprecated.  Use people_face_identification-srv:img instead.")
  (img m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LearnFaceFromImg-request>) ostream)
  "Serializes a message object of type '<LearnFaceFromImg-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'label))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'label))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'img) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LearnFaceFromImg-request>) istream)
  "Deserializes a message object of type '<LearnFaceFromImg-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'label) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'label) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'img) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LearnFaceFromImg-request>)))
  "Returns string type for a service object of type '<LearnFaceFromImg-request>"
  "people_face_identification/LearnFaceFromImgRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LearnFaceFromImg-request)))
  "Returns string type for a service object of type 'LearnFaceFromImg-request"
  "people_face_identification/LearnFaceFromImgRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LearnFaceFromImg-request>)))
  "Returns md5sum for a message object of type '<LearnFaceFromImg-request>"
  "2444e64911bcc81d47f489a7458d5028")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LearnFaceFromImg-request)))
  "Returns md5sum for a message object of type 'LearnFaceFromImg-request"
  "2444e64911bcc81d47f489a7458d5028")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LearnFaceFromImg-request>)))
  "Returns full string definition for message of type '<LearnFaceFromImg-request>"
  (cl:format cl:nil "string label~%sensor_msgs/Image img~%~%================================================================================~%MSG: sensor_msgs/Image~%# This message contains an uncompressed image~%# (0, 0) is at top-left corner of image~%#~%~%Header header        # Header timestamp should be acquisition time of image~%                     # Header frame_id should be optical frame of camera~%                     # origin of frame should be optical center of camera~%                     # +x should point to the right in the image~%                     # +y should point down in the image~%                     # +z should point into to plane of the image~%                     # If the frame_id here and the frame_id of the CameraInfo~%                     # message associated with the image conflict~%                     # the behavior is undefined~%~%uint32 height         # image height, that is, number of rows~%uint32 width          # image width, that is, number of columns~%~%# The legal values for encoding are in file src/image_encodings.cpp~%# If you want to standardize a new string format, join~%# ros-users@lists.sourceforge.net and send an email proposing a new encoding.~%~%string encoding       # Encoding of pixels -- channel meaning, ordering, size~%                      # taken from the list of strings in include/sensor_msgs/image_encodings.h~%~%uint8 is_bigendian    # is this data bigendian?~%uint32 step           # Full row length in bytes~%uint8[] data          # actual matrix data, size is (step * rows)~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LearnFaceFromImg-request)))
  "Returns full string definition for message of type 'LearnFaceFromImg-request"
  (cl:format cl:nil "string label~%sensor_msgs/Image img~%~%================================================================================~%MSG: sensor_msgs/Image~%# This message contains an uncompressed image~%# (0, 0) is at top-left corner of image~%#~%~%Header header        # Header timestamp should be acquisition time of image~%                     # Header frame_id should be optical frame of camera~%                     # origin of frame should be optical center of camera~%                     # +x should point to the right in the image~%                     # +y should point down in the image~%                     # +z should point into to plane of the image~%                     # If the frame_id here and the frame_id of the CameraInfo~%                     # message associated with the image conflict~%                     # the behavior is undefined~%~%uint32 height         # image height, that is, number of rows~%uint32 width          # image width, that is, number of columns~%~%# The legal values for encoding are in file src/image_encodings.cpp~%# If you want to standardize a new string format, join~%# ros-users@lists.sourceforge.net and send an email proposing a new encoding.~%~%string encoding       # Encoding of pixels -- channel meaning, ordering, size~%                      # taken from the list of strings in include/sensor_msgs/image_encodings.h~%~%uint8 is_bigendian    # is this data bigendian?~%uint32 step           # Full row length in bytes~%uint8[] data          # actual matrix data, size is (step * rows)~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LearnFaceFromImg-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'label))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'img))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LearnFaceFromImg-request>))
  "Converts a ROS message object to a list"
  (cl:list 'LearnFaceFromImg-request
    (cl:cons ':label (label msg))
    (cl:cons ':img (img msg))
))
;//! \htmlinclude LearnFaceFromImg-response.msg.html

(cl:defclass <LearnFaceFromImg-response> (roslisp-msg-protocol:ros-message)
  ((result
    :reader result
    :initarg :result
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass LearnFaceFromImg-response (<LearnFaceFromImg-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LearnFaceFromImg-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LearnFaceFromImg-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name people_face_identification-srv:<LearnFaceFromImg-response> is deprecated: use people_face_identification-srv:LearnFaceFromImg-response instead.")))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <LearnFaceFromImg-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader people_face_identification-srv:result-val is deprecated.  Use people_face_identification-srv:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LearnFaceFromImg-response>) ostream)
  "Serializes a message object of type '<LearnFaceFromImg-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'result) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LearnFaceFromImg-response>) istream)
  "Deserializes a message object of type '<LearnFaceFromImg-response>"
    (cl:setf (cl:slot-value msg 'result) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LearnFaceFromImg-response>)))
  "Returns string type for a service object of type '<LearnFaceFromImg-response>"
  "people_face_identification/LearnFaceFromImgResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LearnFaceFromImg-response)))
  "Returns string type for a service object of type 'LearnFaceFromImg-response"
  "people_face_identification/LearnFaceFromImgResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LearnFaceFromImg-response>)))
  "Returns md5sum for a message object of type '<LearnFaceFromImg-response>"
  "2444e64911bcc81d47f489a7458d5028")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LearnFaceFromImg-response)))
  "Returns md5sum for a message object of type 'LearnFaceFromImg-response"
  "2444e64911bcc81d47f489a7458d5028")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LearnFaceFromImg-response>)))
  "Returns full string definition for message of type '<LearnFaceFromImg-response>"
  (cl:format cl:nil "bool result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LearnFaceFromImg-response)))
  "Returns full string definition for message of type 'LearnFaceFromImg-response"
  (cl:format cl:nil "bool result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LearnFaceFromImg-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LearnFaceFromImg-response>))
  "Converts a ROS message object to a list"
  (cl:list 'LearnFaceFromImg-response
    (cl:cons ':result (result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'LearnFaceFromImg)))
  'LearnFaceFromImg-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'LearnFaceFromImg)))
  'LearnFaceFromImg-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LearnFaceFromImg)))
  "Returns string type for a service object of type '<LearnFaceFromImg>"
  "people_face_identification/LearnFaceFromImg")