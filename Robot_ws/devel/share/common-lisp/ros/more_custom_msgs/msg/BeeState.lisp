; Auto-generated. Do not edit!


(cl:in-package more_custom_msgs-msg)


;//! \htmlinclude BeeState.msg.html

(cl:defclass <BeeState> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (state
    :reader state
    :initarg :state
    :type cl:fixnum
    :initform 0))
)

(cl:defclass BeeState (<BeeState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BeeState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BeeState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name more_custom_msgs-msg:<BeeState> is deprecated: use more_custom_msgs-msg:BeeState instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <BeeState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:header-val is deprecated.  Use more_custom_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'state-val :lambda-list '(m))
(cl:defmethod state-val ((m <BeeState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:state-val is deprecated.  Use more_custom_msgs-msg:state instead.")
  (state m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<BeeState>)))
    "Constants for message type '<BeeState>"
  '((:IN_HIVE_CHARGING . 1)
    (:IN_HIVE_CHARGED . 2)
    (:LANDED_OUTSIDE . 3)
    (:ON_MISSION . 4)
    (:PAUSED . 5)
    (:RETURNING . 6)
    (:RETURNING_FALLBACK . 7)
    (:TAKING_OFF . 8)
    (:LANDING . 9)
    (:LANDING_FALLBACK . 10)
    (:KILLED . 11)
    (:COMMUNICATION_LOST . 12)
    (:CALIBRATING . 13)
    (:ERROR . 14))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'BeeState)))
    "Constants for message type 'BeeState"
  '((:IN_HIVE_CHARGING . 1)
    (:IN_HIVE_CHARGED . 2)
    (:LANDED_OUTSIDE . 3)
    (:ON_MISSION . 4)
    (:PAUSED . 5)
    (:RETURNING . 6)
    (:RETURNING_FALLBACK . 7)
    (:TAKING_OFF . 8)
    (:LANDING . 9)
    (:LANDING_FALLBACK . 10)
    (:KILLED . 11)
    (:COMMUNICATION_LOST . 12)
    (:CALIBRATING . 13)
    (:ERROR . 14))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BeeState>) ostream)
  "Serializes a message object of type '<BeeState>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BeeState>) istream)
  "Deserializes a message object of type '<BeeState>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BeeState>)))
  "Returns string type for a message object of type '<BeeState>"
  "more_custom_msgs/BeeState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BeeState)))
  "Returns string type for a message object of type 'BeeState"
  "more_custom_msgs/BeeState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BeeState>)))
  "Returns md5sum for a message object of type '<BeeState>"
  "ae90783fc7d963cb09b2b9c106111fbf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BeeState)))
  "Returns md5sum for a message object of type 'BeeState"
  "ae90783fc7d963cb09b2b9c106111fbf")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BeeState>)))
  "Returns full string definition for message of type '<BeeState>"
  (cl:format cl:nil "Header header~%~%# The high-level states that the Bee can be in~%uint8 IN_HIVE_CHARGING = 1~%uint8 IN_HIVE_CHARGED = 2~%uint8 LANDED_OUTSIDE = 3~%uint8 ON_MISSION = 4~%uint8 PAUSED = 5~%uint8 RETURNING = 6~%uint8 RETURNING_FALLBACK = 7~%uint8 TAKING_OFF = 8~%uint8 LANDING = 9~%uint8 LANDING_FALLBACK = 10~%uint8 KILLED = 11~%uint8 COMMUNICATION_LOST = 12~%uint8 CALIBRATING = 13~%uint8 ERROR = 14~%~%uint8 state~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BeeState)))
  "Returns full string definition for message of type 'BeeState"
  (cl:format cl:nil "Header header~%~%# The high-level states that the Bee can be in~%uint8 IN_HIVE_CHARGING = 1~%uint8 IN_HIVE_CHARGED = 2~%uint8 LANDED_OUTSIDE = 3~%uint8 ON_MISSION = 4~%uint8 PAUSED = 5~%uint8 RETURNING = 6~%uint8 RETURNING_FALLBACK = 7~%uint8 TAKING_OFF = 8~%uint8 LANDING = 9~%uint8 LANDING_FALLBACK = 10~%uint8 KILLED = 11~%uint8 COMMUNICATION_LOST = 12~%uint8 CALIBRATING = 13~%uint8 ERROR = 14~%~%uint8 state~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BeeState>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BeeState>))
  "Converts a ROS message object to a list"
  (cl:list 'BeeState
    (cl:cons ':header (header msg))
    (cl:cons ':state (state msg))
))
