; Auto-generated. Do not edit!


(cl:in-package more_custom_msgs-msg)


;//! \htmlinclude Hve_Single_Value.msg.html

(cl:defclass <Hve_Single_Value> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (value
    :reader value
    :initarg :value
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Hve_Single_Value (<Hve_Single_Value>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Hve_Single_Value>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Hve_Single_Value)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name more_custom_msgs-msg:<Hve_Single_Value> is deprecated: use more_custom_msgs-msg:Hve_Single_Value instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Hve_Single_Value>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:header-val is deprecated.  Use more_custom_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <Hve_Single_Value>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:value-val is deprecated.  Use more_custom_msgs-msg:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Hve_Single_Value>) ostream)
  "Serializes a message object of type '<Hve_Single_Value>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'value)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Hve_Single_Value>) istream)
  "Deserializes a message object of type '<Hve_Single_Value>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'value) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Hve_Single_Value>)))
  "Returns string type for a message object of type '<Hve_Single_Value>"
  "more_custom_msgs/Hve_Single_Value")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Hve_Single_Value)))
  "Returns string type for a message object of type 'Hve_Single_Value"
  "more_custom_msgs/Hve_Single_Value")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Hve_Single_Value>)))
  "Returns md5sum for a message object of type '<Hve_Single_Value>"
  "fefcef9bb97ce300928c29d0d0a72f66")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Hve_Single_Value)))
  "Returns md5sum for a message object of type 'Hve_Single_Value"
  "fefcef9bb97ce300928c29d0d0a72f66")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Hve_Single_Value>)))
  "Returns full string definition for message of type '<Hve_Single_Value>"
  (cl:format cl:nil "std_msgs/Header header~%int8 value~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Hve_Single_Value)))
  "Returns full string definition for message of type 'Hve_Single_Value"
  (cl:format cl:nil "std_msgs/Header header~%int8 value~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Hve_Single_Value>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Hve_Single_Value>))
  "Converts a ROS message object to a list"
  (cl:list 'Hve_Single_Value
    (cl:cons ':header (header msg))
    (cl:cons ':value (value msg))
))
