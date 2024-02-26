;; Auto-generated. Do not edit!


(when (boundp 'robocup_msgs::NavigationAction)
  (if (not (find-package "ROBOCUP_MSGS"))
    (make-package "ROBOCUP_MSGS"))
  (shadow 'NavigationAction (find-package "ROBOCUP_MSGS")))
(unless (find-package "ROBOCUP_MSGS::NAVIGATIONACTION")
  (make-package "ROBOCUP_MSGS::NAVIGATIONACTION"))

(in-package "ROS")
;;//! \htmlinclude NavigationAction.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass robocup_msgs::NavigationAction
  :super ros::object
  :slots (_action_base _orientation _destinationKey _coord _waitTime ))

(defmethod robocup_msgs::NavigationAction
  (:init
   (&key
    ((:action_base __action_base) (instance robocup_msgs::Action :init))
    ((:orientation __orientation) "")
    ((:destinationKey __destinationKey) "")
    ((:coord __coord) (instance geometry_msgs::Pose :init))
    ((:waitTime __waitTime) 0)
    )
   (send-super :init)
   (setq _action_base __action_base)
   (setq _orientation (string __orientation))
   (setq _destinationKey (string __destinationKey))
   (setq _coord __coord)
   (setq _waitTime (round __waitTime))
   self)
  (:action_base
   (&rest __action_base)
   (if (keywordp (car __action_base))
       (send* _action_base __action_base)
     (progn
       (if __action_base (setq _action_base (car __action_base)))
       _action_base)))
  (:orientation
   (&optional __orientation)
   (if __orientation (setq _orientation __orientation)) _orientation)
  (:destinationKey
   (&optional __destinationKey)
   (if __destinationKey (setq _destinationKey __destinationKey)) _destinationKey)
  (:coord
   (&rest __coord)
   (if (keywordp (car __coord))
       (send* _coord __coord)
     (progn
       (if __coord (setq _coord (car __coord)))
       _coord)))
  (:waitTime
   (&optional __waitTime)
   (if __waitTime (setq _waitTime __waitTime)) _waitTime)
  (:serialization-length
   ()
   (+
    ;; robocup_msgs/Action _action_base
    (send _action_base :serialization-length)
    ;; string _orientation
    4 (length _orientation)
    ;; string _destinationKey
    4 (length _destinationKey)
    ;; geometry_msgs/Pose _coord
    (send _coord :serialization-length)
    ;; int64 _waitTime
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; robocup_msgs/Action _action_base
       (send _action_base :serialize s)
     ;; string _orientation
       (write-long (length _orientation) s) (princ _orientation s)
     ;; string _destinationKey
       (write-long (length _destinationKey) s) (princ _destinationKey s)
     ;; geometry_msgs/Pose _coord
       (send _coord :serialize s)
     ;; int64 _waitTime
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _waitTime (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _waitTime) (= (length (_waitTime . bv)) 2)) ;; bignum
              (write-long (ash (elt (_waitTime . bv) 0) 0) s)
              (write-long (ash (elt (_waitTime . bv) 1) -1) s))
             ((and (class _waitTime) (= (length (_waitTime . bv)) 1)) ;; big1
              (write-long (elt (_waitTime . bv) 0) s)
              (write-long (if (>= _waitTime 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _waitTime s)(write-long (if (>= _waitTime 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; robocup_msgs/Action _action_base
     (send _action_base :deserialize buf ptr-) (incf ptr- (send _action_base :serialization-length))
   ;; string _orientation
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _orientation (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _destinationKey
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _destinationKey (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; geometry_msgs/Pose _coord
     (send _coord :deserialize buf ptr-) (incf ptr- (send _coord :serialization-length))
   ;; int64 _waitTime
#+(or :alpha :irix6 :x86_64)
      (setf _waitTime (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _waitTime (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;;
   self)
  )

(setf (get robocup_msgs::NavigationAction :md5sum-) "25cf7e64f157b8110b004ebe02d7640e")
(setf (get robocup_msgs::NavigationAction :datatype-) "robocup_msgs/NavigationAction")
(setf (get robocup_msgs::NavigationAction :definition-)
      "Action action_base
string orientation
string destinationKey
geometry_msgs/Pose coord
int64 waitTime
================================================================================
MSG: robocup_msgs/Action
int64 expectedDuration
string actionType
string status
int64 id
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



(provide :robocup_msgs/NavigationAction "25cf7e64f157b8110b004ebe02d7640e")


