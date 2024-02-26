;; Auto-generated. Do not edit!


(when (boundp 'people_face_identification::GetImgFromId)
  (if (not (find-package "PEOPLE_FACE_IDENTIFICATION"))
    (make-package "PEOPLE_FACE_IDENTIFICATION"))
  (shadow 'GetImgFromId (find-package "PEOPLE_FACE_IDENTIFICATION")))
(unless (find-package "PEOPLE_FACE_IDENTIFICATION::GETIMGFROMID")
  (make-package "PEOPLE_FACE_IDENTIFICATION::GETIMGFROMID"))
(unless (find-package "PEOPLE_FACE_IDENTIFICATION::GETIMGFROMIDREQUEST")
  (make-package "PEOPLE_FACE_IDENTIFICATION::GETIMGFROMIDREQUEST"))
(unless (find-package "PEOPLE_FACE_IDENTIFICATION::GETIMGFROMIDRESPONSE")
  (make-package "PEOPLE_FACE_IDENTIFICATION::GETIMGFROMIDRESPONSE"))

(in-package "ROS")



(if (not (find-package "SENSOR_MSGS"))
  (ros::roseus-add-msgs "sensor_msgs"))


(defclass people_face_identification::GetImgFromIdRequest
  :super ros::object
  :slots (_label ))

(defmethod people_face_identification::GetImgFromIdRequest
  (:init
   (&key
    ((:label __label) "")
    )
   (send-super :init)
   (setq _label (string __label))
   self)
  (:label
   (&optional __label)
   (if __label (setq _label __label)) _label)
  (:serialization-length
   ()
   (+
    ;; string _label
    4 (length _label)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _label
       (write-long (length _label) s) (princ _label s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _label
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _label (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass people_face_identification::GetImgFromIdResponse
  :super ros::object
  :slots (_img ))

(defmethod people_face_identification::GetImgFromIdResponse
  (:init
   (&key
    ((:img __img) (instance sensor_msgs::Image :init))
    )
   (send-super :init)
   (setq _img __img)
   self)
  (:img
   (&rest __img)
   (if (keywordp (car __img))
       (send* _img __img)
     (progn
       (if __img (setq _img (car __img)))
       _img)))
  (:serialization-length
   ()
   (+
    ;; sensor_msgs/Image _img
    (send _img :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; sensor_msgs/Image _img
       (send _img :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; sensor_msgs/Image _img
     (send _img :deserialize buf ptr-) (incf ptr- (send _img :serialization-length))
   ;;
   self)
  )

(defclass people_face_identification::GetImgFromId
  :super ros::object
  :slots ())

(setf (get people_face_identification::GetImgFromId :md5sum-) "373e8d3fca75896a9f3d0e8d93dcf6eb")
(setf (get people_face_identification::GetImgFromId :datatype-) "people_face_identification/GetImgFromId")
(setf (get people_face_identification::GetImgFromId :request) people_face_identification::GetImgFromIdRequest)
(setf (get people_face_identification::GetImgFromId :response) people_face_identification::GetImgFromIdResponse)

(defmethod people_face_identification::GetImgFromIdRequest
  (:response () (instance people_face_identification::GetImgFromIdResponse :init)))

(setf (get people_face_identification::GetImgFromIdRequest :md5sum-) "373e8d3fca75896a9f3d0e8d93dcf6eb")
(setf (get people_face_identification::GetImgFromIdRequest :datatype-) "people_face_identification/GetImgFromIdRequest")
(setf (get people_face_identification::GetImgFromIdRequest :definition-)
      "string label
---
sensor_msgs/Image img

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
")

(setf (get people_face_identification::GetImgFromIdResponse :md5sum-) "373e8d3fca75896a9f3d0e8d93dcf6eb")
(setf (get people_face_identification::GetImgFromIdResponse :datatype-) "people_face_identification/GetImgFromIdResponse")
(setf (get people_face_identification::GetImgFromIdResponse :definition-)
      "string label
---
sensor_msgs/Image img

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
")



(provide :people_face_identification/GetImgFromId "373e8d3fca75896a9f3d0e8d93dcf6eb")


