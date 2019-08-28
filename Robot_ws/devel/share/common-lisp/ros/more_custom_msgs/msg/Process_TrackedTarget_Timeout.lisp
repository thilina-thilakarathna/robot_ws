; Auto-generated. Do not edit!


(cl:in-package more_custom_msgs-msg)


;//! \htmlinclude Process_TrackedTarget_Timeout.msg.html

(cl:defclass <Process_TrackedTarget_Timeout> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (id
    :reader id
    :initarg :id
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Process_TrackedTarget_Timeout (<Process_TrackedTarget_Timeout>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Process_TrackedTarget_Timeout>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Process_TrackedTarget_Timeout)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name more_custom_msgs-msg:<Process_TrackedTarget_Timeout> is deprecated: use more_custom_msgs-msg:Process_TrackedTarget_Timeout instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Process_TrackedTarget_Timeout>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:header-val is deprecated.  Use more_custom_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <Process_TrackedTarget_Timeout>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:id-val is deprecated.  Use more_custom_msgs-msg:id instead.")
  (id m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Process_TrackedTarget_Timeout>) ostream)
  "Serializes a message object of type '<Process_TrackedTarget_Timeout>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Process_TrackedTarget_Timeout>) istream)
  "Deserializes a message object of type '<Process_TrackedTarget_Timeout>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Process_TrackedTarget_Timeout>)))
  "Returns string type for a message object of type '<Process_TrackedTarget_Timeout>"
  "more_custom_msgs/Process_TrackedTarget_Timeout")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Process_TrackedTarget_Timeout)))
  "Returns string type for a message object of type 'Process_TrackedTarget_Timeout"
  "more_custom_msgs/Process_TrackedTarget_Timeout")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Process_TrackedTarget_Timeout>)))
  "Returns md5sum for a message object of type '<Process_TrackedTarget_Timeout>"
  "5007c440e3148b7b250978b7733261cd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Process_TrackedTarget_Timeout)))
  "Returns md5sum for a message object of type 'Process_TrackedTarget_Timeout"
  "5007c440e3148b7b250978b7733261cd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Process_TrackedTarget_Timeout>)))
  "Returns full string definition for message of type '<Process_TrackedTarget_Timeout>"
  (cl:format cl:nil "std_msgs/Header header~% uint8     id~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Process_TrackedTarget_Timeout)))
  "Returns full string definition for message of type 'Process_TrackedTarget_Timeout"
  (cl:format cl:nil "std_msgs/Header header~% uint8     id~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Process_TrackedTarget_Timeout>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Process_TrackedTarget_Timeout>))
  "Converts a ROS message object to a list"
  (cl:list 'Process_TrackedTarget_Timeout
    (cl:cons ':header (header msg))
    (cl:cons ':id (id msg))
))
