;; Auto-generated. Do not edit!


(when (boundp 'people_face_identification::LearnFaceFromImg)
  (if (not (find-package "PEOPLE_FACE_IDENTIFICATION"))
    (make-package "PEOPLE_FACE_IDENTIFICATION"))
  (shadow 'LearnFaceFromImg (find-package "PEOPLE_FACE_IDENTIFICATION")))
(unless (find-package "PEOPLE_FACE_IDENTIFICATION::LEARNFACEFROMIMG")
  (make-package "PEOPLE_FACE_IDENTIFICATION::LEARNFACEFROMIMG"))
(unless (find-package "PEOPLE_FACE_IDENTIFICATION::LEARNFACEFROMIMGREQUEST")
  (make-package "PEOPLE_FACE_IDENTIFICATION::LEARNFACEFROMIMGREQUEST"))
(unless (find-package "PEOPLE_FACE_IDENTIFICATION::LEARNFACEFROMIMGRESPONSE")
  (make-package "PEOPLE_FACE_IDENTIFICATION::LEARNFACEFROMIMGRESPONSE"))

(in-package "ROS")

(if (not (find-package "SENSOR_MSGS"))
  (ros::roseus-add-msgs "sensor_msgs"))




(defclass people_face_identification::LearnFaceFromImgRequest
  :super ros::object
  :slots (_label _img ))

(defmethod people_face_identification::LearnFaceFromImgRequest
  (:init
   (&key
    ((:label __label) "")
    ((:img __img) (instance sensor_msgs::Image :init))
    )
   (send-super :init)
   (setq _label (string __label))
   (setq _img __img)
   self)
  (:label
   (&optional __label)
   (if __label (setq _label __label)) _label)
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
    ;; string _label
    4 (length _label)
    ;; sensor_msgs/Image _img
    (send _img :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _label
       (write-long (length _label) s) (princ _label s)
     ;; sensor_msgs/Image _img
       (send _img :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _label
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _label (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; sensor_msgs/Image _img
     (send _img :deserialize buf ptr-) (incf ptr- (send _img :serialization-length))
   ;;
   self)
  )

(defclass people_face_identification::LearnFaceFromImgResponse
  :super ros::object
  :slots (_result ))

(defmethod people_face_identification::LearnFaceFromImgResponse
  (:init
   (&key
    ((:result __result) nil)
    )
   (send-super :init)
   (setq _result __result)
   self)
  (:result
   (&optional (__result :null))
   (if (not (eq __result :null)) (setq _result __result)) _result)
  (:serialization-length
   ()
   (+
    ;; bool _result
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _result
       (if _result (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _result
     (setq _result (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass people_face_identification::LearnFaceFromImg
  :super ros::object
  :slots ())

(setf (get people_face_identification::LearnFaceFromImg :md5sum-) "2444e64911bcc81d47f489a7458d5028")
(setf (get people_face_identification::LearnFaceFromImg :datatype-) "people_face_identification/LearnFaceFromImg")
(setf (get people_face_identification::LearnFaceFromImg :request) people_face_identification::LearnFaceFromImgRequest)
(setf (get people_face_identification::LearnFaceFromImg :response) people_face_identification::LearnFaceFromImgResponse)

(defmethod people_face_identification::LearnFaceFromImgRequest
  (:response () (instance people_face_identification::LearnFaceFromImgResponse :init)))

(setf (get people_face_identification::LearnFaceFromImgRequest :md5sum-) "2444e64911bcc81d47f489a7458d5028")
(setf (get people_face_identification::LearnFaceFromImgRequest :datatype-) "people_face_identification/LearnFaceFromImgRequest")
(setf (get people_face_identification::LearnFaceFromImgRequest :definition-)
      "string label
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
---
bool result
")

(setf (get people_face_identification::LearnFaceFromImgResponse :md5sum-) "2444e64911bcc81d47f489a7458d5028")
(setf (get people_face_identification::LearnFaceFromImgResponse :datatype-) "people_face_identification/LearnFaceFromImgResponse")
(setf (get people_face_identification::LearnFaceFromImgResponse :definition-)
      "string label
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
---
bool result
")



(provide :people_face_identification/LearnFaceFromImg "2444e64911bcc81d47f489a7458d5028")


