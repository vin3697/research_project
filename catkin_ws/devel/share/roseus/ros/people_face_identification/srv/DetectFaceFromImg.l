;; Auto-generated. Do not edit!


(when (boundp 'people_face_identification::DetectFaceFromImg)
  (if (not (find-package "PEOPLE_FACE_IDENTIFICATION"))
    (make-package "PEOPLE_FACE_IDENTIFICATION"))
  (shadow 'DetectFaceFromImg (find-package "PEOPLE_FACE_IDENTIFICATION")))
(unless (find-package "PEOPLE_FACE_IDENTIFICATION::DETECTFACEFROMIMG")
  (make-package "PEOPLE_FACE_IDENTIFICATION::DETECTFACEFROMIMG"))
(unless (find-package "PEOPLE_FACE_IDENTIFICATION::DETECTFACEFROMIMGREQUEST")
  (make-package "PEOPLE_FACE_IDENTIFICATION::DETECTFACEFROMIMGREQUEST"))
(unless (find-package "PEOPLE_FACE_IDENTIFICATION::DETECTFACEFROMIMGRESPONSE")
  (make-package "PEOPLE_FACE_IDENTIFICATION::DETECTFACEFROMIMGRESPONSE"))

(in-package "ROS")

(if (not (find-package "SENSOR_MSGS"))
  (ros::roseus-add-msgs "sensor_msgs"))


(if (not (find-package "ROBOCUP_MSGS"))
  (ros::roseus-add-msgs "robocup_msgs"))


(defclass people_face_identification::DetectFaceFromImgRequest
  :super ros::object
  :slots (_img _isImgFace ))

(defmethod people_face_identification::DetectFaceFromImgRequest
  (:init
   (&key
    ((:img __img) (instance sensor_msgs::Image :init))
    ((:isImgFace __isImgFace) nil)
    )
   (send-super :init)
   (setq _img __img)
   (setq _isImgFace __isImgFace)
   self)
  (:img
   (&rest __img)
   (if (keywordp (car __img))
       (send* _img __img)
     (progn
       (if __img (setq _img (car __img)))
       _img)))
  (:isImgFace
   (&optional (__isImgFace :null))
   (if (not (eq __isImgFace :null)) (setq _isImgFace __isImgFace)) _isImgFace)
  (:serialization-length
   ()
   (+
    ;; sensor_msgs/Image _img
    (send _img :serialization-length)
    ;; bool _isImgFace
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; sensor_msgs/Image _img
       (send _img :serialize s)
     ;; bool _isImgFace
       (if _isImgFace (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; sensor_msgs/Image _img
     (send _img :deserialize buf ptr-) (incf ptr- (send _img :serialization-length))
   ;; bool _isImgFace
     (setq _isImgFace (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass people_face_identification::DetectFaceFromImgResponse
  :super ros::object
  :slots (_entityList ))

(defmethod people_face_identification::DetectFaceFromImgResponse
  (:init
   (&key
    ((:entityList __entityList) (instance robocup_msgs::Entity2DList :init))
    )
   (send-super :init)
   (setq _entityList __entityList)
   self)
  (:entityList
   (&rest __entityList)
   (if (keywordp (car __entityList))
       (send* _entityList __entityList)
     (progn
       (if __entityList (setq _entityList (car __entityList)))
       _entityList)))
  (:serialization-length
   ()
   (+
    ;; robocup_msgs/Entity2DList _entityList
    (send _entityList :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; robocup_msgs/Entity2DList _entityList
       (send _entityList :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; robocup_msgs/Entity2DList _entityList
     (send _entityList :deserialize buf ptr-) (incf ptr- (send _entityList :serialization-length))
   ;;
   self)
  )

(defclass people_face_identification::DetectFaceFromImg
  :super ros::object
  :slots ())

(setf (get people_face_identification::DetectFaceFromImg :md5sum-) "880eeace0c9edca39ffaf298047fafc9")
(setf (get people_face_identification::DetectFaceFromImg :datatype-) "people_face_identification/DetectFaceFromImg")
(setf (get people_face_identification::DetectFaceFromImg :request) people_face_identification::DetectFaceFromImgRequest)
(setf (get people_face_identification::DetectFaceFromImg :response) people_face_identification::DetectFaceFromImgResponse)

(defmethod people_face_identification::DetectFaceFromImgRequest
  (:response () (instance people_face_identification::DetectFaceFromImgResponse :init)))

(setf (get people_face_identification::DetectFaceFromImgRequest :md5sum-) "880eeace0c9edca39ffaf298047fafc9")
(setf (get people_face_identification::DetectFaceFromImgRequest :datatype-) "people_face_identification/DetectFaceFromImgRequest")
(setf (get people_face_identification::DetectFaceFromImgRequest :definition-)
      "sensor_msgs/Image img
# optional true means that current image is already a face
bool isImgFace

================================================================================
MSG: sensor_msgs/Image
# This message contains an uncompressed image
# (0, 0) is at top-left corner of image
#

Header header        # Header timestamp should be acquisition time of image
                     # Header frame_id should be optical frame of camera
                     # origin of frame should be optical center of camera
                     # +x should point to the right in the image
                     # +y should point down in the image
                     # +z should point into to plane of the image
                     # If the frame_id here and the frame_id of the CameraInfo
                     # message associated with the image conflict
                     # the behavior is undefined

uint32 height         # image height, that is, number of rows
uint32 width          # image width, that is, number of columns

# The legal values for encoding are in file src/image_encodings.cpp
# If you want to standardize a new string format, join
# ros-users@lists.sourceforge.net and send an email proposing a new encoding.

string encoding       # Encoding of pixels -- channel meaning, ordering, size
                      # taken from the list of strings in include/sensor_msgs/image_encodings.h

uint8 is_bigendian    # is this data bigendian?
uint32 step           # Full row length in bytes
uint8[] data          # actual matrix data, size is (step * rows)

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id
---
robocup_msgs/Entity2DList entityList

================================================================================
MSG: robocup_msgs/Entity2DList
std_msgs/Header header
Entity2D[] entity2DList
================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: robocup_msgs/Entity2D
std_msgs/Header header
geometry_msgs/Pose2D pose
string label
Box bounding_box
float32 score
================================================================================
MSG: geometry_msgs/Pose2D
# Deprecated
# Please use the full 3D pose.

# In general our recommendation is to use a full 3D representation of everything and for 2D specific applications make the appropriate projections into the plane for their calculations but optimally will preserve the 3D information during processing.

# If we have parallel copies of 2D datatypes every UI and other pipeline will end up needing to have dual interfaces to plot everything. And you will end up with not being able to use 3D tools for 2D use cases even if they're completely valid, as you'd have to reimplement it with different inputs and outputs. It's not particularly hard to plot the 2D pose or compute the yaw error for the Pose message and there are already tools and libraries that can do this for you.


# This expresses a position and orientation on a 2D manifold.

float64 x
float64 y
float64 theta

================================================================================
MSG: robocup_msgs/Box
int32 x
int32 y
int32 width
")

(setf (get people_face_identification::DetectFaceFromImgResponse :md5sum-) "880eeace0c9edca39ffaf298047fafc9")
(setf (get people_face_identification::DetectFaceFromImgResponse :datatype-) "people_face_identification/DetectFaceFromImgResponse")
(setf (get people_face_identification::DetectFaceFromImgResponse :definition-)
      "sensor_msgs/Image img
# optional true means that current image is already a face
bool isImgFace

================================================================================
MSG: sensor_msgs/Image
# This message contains an uncompressed image
# (0, 0) is at top-left corner of image
#

Header header        # Header timestamp should be acquisition time of image
                     # Header frame_id should be optical frame of camera
                     # origin of frame should be optical center of camera
                     # +x should point to the right in the image
                     # +y should point down in the image
                     # +z should point into to plane of the image
                     # If the frame_id here and the frame_id of the CameraInfo
                     # message associated with the image conflict
                     # the behavior is undefined

uint32 height         # image height, that is, number of rows
uint32 width          # image width, that is, number of columns

# The legal values for encoding are in file src/image_encodings.cpp
# If you want to standardize a new string format, join
# ros-users@lists.sourceforge.net and send an email proposing a new encoding.

string encoding       # Encoding of pixels -- channel meaning, ordering, size
                      # taken from the list of strings in include/sensor_msgs/image_encodings.h

uint8 is_bigendian    # is this data bigendian?
uint32 step           # Full row length in bytes
uint8[] data          # actual matrix data, size is (step * rows)

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id
---
robocup_msgs/Entity2DList entityList

================================================================================
MSG: robocup_msgs/Entity2DList
std_msgs/Header header
Entity2D[] entity2DList
================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: robocup_msgs/Entity2D
std_msgs/Header header
geometry_msgs/Pose2D pose
string label
Box bounding_box
float32 score
================================================================================
MSG: geometry_msgs/Pose2D
# Deprecated
# Please use the full 3D pose.

# In general our recommendation is to use a full 3D representation of everything and for 2D specific applications make the appropriate projections into the plane for their calculations but optimally will preserve the 3D information during processing.

# If we have parallel copies of 2D datatypes every UI and other pipeline will end up needing to have dual interfaces to plot everything. And you will end up with not being able to use 3D tools for 2D use cases even if they're completely valid, as you'd have to reimplement it with different inputs and outputs. It's not particularly hard to plot the 2D pose or compute the yaw error for the Pose message and there are already tools and libraries that can do this for you.


# This expresses a position and orientation on a 2D manifold.

float64 x
float64 y
float64 theta

================================================================================
MSG: robocup_msgs/Box
int32 x
int32 y
int32 width
")



(provide :people_face_identification/DetectFaceFromImg "880eeace0c9edca39ffaf298047fafc9")


