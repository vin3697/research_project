; Auto-generated. Do not edit!


(cl:in-package people_face_identification-srv)


;//! \htmlinclude DetectFaceFromImg-request.msg.html

(cl:defclass <DetectFaceFromImg-request> (roslisp-msg-protocol:ros-message)
  ((img
    :reader img
    :initarg :img
    :type sensor_msgs-msg:Image
    :initform (cl:make-instance 'sensor_msgs-msg:Image))
   (isImgFace
    :reader isImgFace
    :initarg :isImgFace
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass DetectFaceFromImg-request (<DetectFaceFromImg-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DetectFaceFromImg-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DetectFaceFromImg-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name people_face_identification-srv:<DetectFaceFromImg-request> is deprecated: use people_face_identification-srv:DetectFaceFromImg-request instead.")))

(cl:ensure-generic-function 'img-val :lambda-list '(m))
(cl:defmethod img-val ((m <DetectFaceFromImg-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader people_face_identification-srv:img-val is deprecated.  Use people_face_identification-srv:img instead.")
  (img m))

(cl:ensure-generic-function 'isImgFace-val :lambda-list '(m))
(cl:defmethod isImgFace-val ((m <DetectFaceFromImg-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader people_face_identification-srv:isImgFace-val is deprecated.  Use people_face_identification-srv:isImgFace instead.")
  (isImgFace m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DetectFaceFromImg-request>) ostream)
  "Serializes a message object of type '<DetectFaceFromImg-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'img) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'isImgFace) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DetectFaceFromImg-request>) istream)
  "Deserializes a message object of type '<DetectFaceFromImg-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'img) istream)
    (cl:setf (cl:slot-value msg 'isImgFace) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DetectFaceFromImg-request>)))
  "Returns string type for a service object of type '<DetectFaceFromImg-request>"
  "people_face_identification/DetectFaceFromImgRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DetectFaceFromImg-request)))
  "Returns string type for a service object of type 'DetectFaceFromImg-request"
  "people_face_identification/DetectFaceFromImgRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DetectFaceFromImg-request>)))
  "Returns md5sum for a message object of type '<DetectFaceFromImg-request>"
  "880eeace0c9edca39ffaf298047fafc9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DetectFaceFromImg-request)))
  "Returns md5sum for a message object of type 'DetectFaceFromImg-request"
  "880eeace0c9edca39ffaf298047fafc9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DetectFaceFromImg-request>)))
  "Returns full string definition for message of type '<DetectFaceFromImg-request>"
  (cl:format cl:nil "sensor_msgs/Image img~%# optional true means that current image is already a face~%bool isImgFace~%~%================================================================================~%MSG: sensor_msgs/Image~%# This message contains an uncompressed image~%# (0, 0) is at top-left corner of image~%#~%~%Header header        # Header timestamp should be acquisition time of image~%                     # Header frame_id should be optical frame of camera~%                     # origin of frame should be optical center of camera~%                     # +x should point to the right in the image~%                     # +y should point down in the image~%                     # +z should point into to plane of the image~%                     # If the frame_id here and the frame_id of the CameraInfo~%                     # message associated with the image conflict~%                     # the behavior is undefined~%~%uint32 height         # image height, that is, number of rows~%uint32 width          # image width, that is, number of columns~%~%# The legal values for encoding are in file src/image_encodings.cpp~%# If you want to standardize a new string format, join~%# ros-users@lists.sourceforge.net and send an email proposing a new encoding.~%~%string encoding       # Encoding of pixels -- channel meaning, ordering, size~%                      # taken from the list of strings in include/sensor_msgs/image_encodings.h~%~%uint8 is_bigendian    # is this data bigendian?~%uint32 step           # Full row length in bytes~%uint8[] data          # actual matrix data, size is (step * rows)~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DetectFaceFromImg-request)))
  "Returns full string definition for message of type 'DetectFaceFromImg-request"
  (cl:format cl:nil "sensor_msgs/Image img~%# optional true means that current image is already a face~%bool isImgFace~%~%================================================================================~%MSG: sensor_msgs/Image~%# This message contains an uncompressed image~%# (0, 0) is at top-left corner of image~%#~%~%Header header        # Header timestamp should be acquisition time of image~%                     # Header frame_id should be optical frame of camera~%                     # origin of frame should be optical center of camera~%                     # +x should point to the right in the image~%                     # +y should point down in the image~%                     # +z should point into to plane of the image~%                     # If the frame_id here and the frame_id of the CameraInfo~%                     # message associated with the image conflict~%                     # the behavior is undefined~%~%uint32 height         # image height, that is, number of rows~%uint32 width          # image width, that is, number of columns~%~%# The legal values for encoding are in file src/image_encodings.cpp~%# If you want to standardize a new string format, join~%# ros-users@lists.sourceforge.net and send an email proposing a new encoding.~%~%string encoding       # Encoding of pixels -- channel meaning, ordering, size~%                      # taken from the list of strings in include/sensor_msgs/image_encodings.h~%~%uint8 is_bigendian    # is this data bigendian?~%uint32 step           # Full row length in bytes~%uint8[] data          # actual matrix data, size is (step * rows)~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DetectFaceFromImg-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'img))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DetectFaceFromImg-request>))
  "Converts a ROS message object to a list"
  (cl:list 'DetectFaceFromImg-request
    (cl:cons ':img (img msg))
    (cl:cons ':isImgFace (isImgFace msg))
))
;//! \htmlinclude DetectFaceFromImg-response.msg.html

(cl:defclass <DetectFaceFromImg-response> (roslisp-msg-protocol:ros-message)
  ((entityList
    :reader entityList
    :initarg :entityList
    :type robocup_msgs-msg:Entity2DList
    :initform (cl:make-instance 'robocup_msgs-msg:Entity2DList)))
)

(cl:defclass DetectFaceFromImg-response (<DetectFaceFromImg-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DetectFaceFromImg-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DetectFaceFromImg-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name people_face_identification-srv:<DetectFaceFromImg-response> is deprecated: use people_face_identification-srv:DetectFaceFromImg-response instead.")))

(cl:ensure-generic-function 'entityList-val :lambda-list '(m))
(cl:defmethod entityList-val ((m <DetectFaceFromImg-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader people_face_identification-srv:entityList-val is deprecated.  Use people_face_identification-srv:entityList instead.")
  (entityList m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DetectFaceFromImg-response>) ostream)
  "Serializes a message object of type '<DetectFaceFromImg-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'entityList) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DetectFaceFromImg-response>) istream)
  "Deserializes a message object of type '<DetectFaceFromImg-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'entityList) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DetectFaceFromImg-response>)))
  "Returns string type for a service object of type '<DetectFaceFromImg-response>"
  "people_face_identification/DetectFaceFromImgResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DetectFaceFromImg-response)))
  "Returns string type for a service object of type 'DetectFaceFromImg-response"
  "people_face_identification/DetectFaceFromImgResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DetectFaceFromImg-response>)))
  "Returns md5sum for a message object of type '<DetectFaceFromImg-response>"
  "880eeace0c9edca39ffaf298047fafc9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DetectFaceFromImg-response)))
  "Returns md5sum for a message object of type 'DetectFaceFromImg-response"
  "880eeace0c9edca39ffaf298047fafc9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DetectFaceFromImg-response>)))
  "Returns full string definition for message of type '<DetectFaceFromImg-response>"
  (cl:format cl:nil "robocup_msgs/Entity2DList entityList~%~%================================================================================~%MSG: robocup_msgs/Entity2DList~%std_msgs/Header header~%Entity2D[] entity2DList~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: robocup_msgs/Entity2D~%std_msgs/Header header~%geometry_msgs/Pose2D pose~%string label~%Box bounding_box~%float32 score~%================================================================================~%MSG: geometry_msgs/Pose2D~%# Deprecated~%# Please use the full 3D pose.~%~%# In general our recommendation is to use a full 3D representation of everything and for 2D specific applications make the appropriate projections into the plane for their calculations but optimally will preserve the 3D information during processing.~%~%# If we have parallel copies of 2D datatypes every UI and other pipeline will end up needing to have dual interfaces to plot everything. And you will end up with not being able to use 3D tools for 2D use cases even if they're completely valid, as you'd have to reimplement it with different inputs and outputs. It's not particularly hard to plot the 2D pose or compute the yaw error for the Pose message and there are already tools and libraries that can do this for you.~%~%~%# This expresses a position and orientation on a 2D manifold.~%~%float64 x~%float64 y~%float64 theta~%~%================================================================================~%MSG: robocup_msgs/Box~%int32 x~%int32 y~%int32 width~%int32 height~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DetectFaceFromImg-response)))
  "Returns full string definition for message of type 'DetectFaceFromImg-response"
  (cl:format cl:nil "robocup_msgs/Entity2DList entityList~%~%================================================================================~%MSG: robocup_msgs/Entity2DList~%std_msgs/Header header~%Entity2D[] entity2DList~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: robocup_msgs/Entity2D~%std_msgs/Header header~%geometry_msgs/Pose2D pose~%string label~%Box bounding_box~%float32 score~%================================================================================~%MSG: geometry_msgs/Pose2D~%# Deprecated~%# Please use the full 3D pose.~%~%# In general our recommendation is to use a full 3D representation of everything and for 2D specific applications make the appropriate projections into the plane for their calculations but optimally will preserve the 3D information during processing.~%~%# If we have parallel copies of 2D datatypes every UI and other pipeline will end up needing to have dual interfaces to plot everything. And you will end up with not being able to use 3D tools for 2D use cases even if they're completely valid, as you'd have to reimplement it with different inputs and outputs. It's not particularly hard to plot the 2D pose or compute the yaw error for the Pose message and there are already tools and libraries that can do this for you.~%~%~%# This expresses a position and orientation on a 2D manifold.~%~%float64 x~%float64 y~%float64 theta~%~%================================================================================~%MSG: robocup_msgs/Box~%int32 x~%int32 y~%int32 width~%int32 height~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DetectFaceFromImg-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'entityList))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DetectFaceFromImg-response>))
  "Converts a ROS message object to a list"
  (cl:list 'DetectFaceFromImg-response
    (cl:cons ':entityList (entityList msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'DetectFaceFromImg)))
  'DetectFaceFromImg-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'DetectFaceFromImg)))
  'DetectFaceFromImg-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DetectFaceFromImg)))
  "Returns string type for a service object of type '<DetectFaceFromImg>"
  "people_face_identification/DetectFaceFromImg")