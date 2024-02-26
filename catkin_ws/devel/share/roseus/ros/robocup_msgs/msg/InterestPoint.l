;; Auto-generated. Do not edit!


(when (boundp 'robocup_msgs::InterestPoint)
  (if (not (find-package "ROBOCUP_MSGS"))
    (make-package "ROBOCUP_MSGS"))
  (shadow 'InterestPoint (find-package "ROBOCUP_MSGS")))
(unless (find-package "ROBOCUP_MSGS::INTERESTPOINT")
  (make-package "ROBOCUP_MSGS::INTERESTPOINT"))

(in-package "ROS")
;;//! \htmlinclude InterestPoint.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass robocup_msgs::InterestPoint
  :super ros::object
  :slots (_label _pose _arm_position _head_pitch _head_yaw ))

(defmethod robocup_msgs::InterestPoint
  (:init
   (&key
    ((:label __label) "")
    ((:pose __pose) (instance geometry_msgs::Pose :init))
    ((:arm_position __arm_position) 0)
    ((:head_pitch __head_pitch) 0.0)
    ((:head_yaw __head_yaw) 0.0)
    )
   (send-super :init)
   (setq _label (string __label))
   (setq _pose __pose)
   (setq _arm_position (round __arm_position))
   (setq _head_pitch (float __head_pitch))
   (setq _head_yaw (float __head_yaw))
   self)
  (:label
   (&optional __label)
   (if __label (setq _label __label)) _label)
  (:pose
   (&rest __pose)
   (if (keywordp (car __pose))
       (send* _pose __pose)
     (progn
       (if __pose (setq _pose (car __pose)))
       _pose)))
  (:arm_position
   (&optional __arm_position)
   (if __arm_position (setq _arm_position __arm_position)) _arm_position)
  (:head_pitch
   (&optional __head_pitch)
   (if __head_pitch (setq _head_pitch __head_pitch)) _head_pitch)
  (:head_yaw
   (&optional __head_yaw)
   (if __head_yaw (setq _head_yaw __head_yaw)) _head_yaw)
  (:serialization-length
   ()
   (+
    ;; string _label
    4 (length _label)
    ;; geometry_msgs/Pose _pose
    (send _pose :serialization-length)
    ;; int32 _arm_position
    4
    ;; float32 _head_pitch
    4
    ;; float32 _head_yaw
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _label
       (write-long (length _label) s) (princ _label s)
     ;; geometry_msgs/Pose _pose
       (send _pose :serialize s)
     ;; int32 _arm_position
       (write-long _arm_position s)
     ;; float32 _head_pitch
       (sys::poke _head_pitch (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _head_yaw
       (sys::poke _head_yaw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _label
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _label (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; geometry_msgs/Pose _pose
     (send _pose :deserialize buf ptr-) (incf ptr- (send _pose :serialization-length))
   ;; int32 _arm_position
     (setq _arm_position (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _head_pitch
     (setq _head_pitch (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _head_yaw
     (setq _head_yaw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get robocup_msgs::InterestPoint :md5sum-) "3020caa940dc334ac8a1711cecc9ac49")
(setf (get robocup_msgs::InterestPoint :datatype-) "robocup_msgs/InterestPoint")
(setf (get robocup_msgs::InterestPoint :definition-)
      "string label
geometry_msgs/Pose pose
int32 arm_position
float32 head_pitch
float32 head_yaw
================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

")



(provide :robocup_msgs/InterestPoint "3020caa940dc334ac8a1711cecc9ac49")


