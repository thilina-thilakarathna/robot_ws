; Auto-generated. Do not edit!


(cl:in-package more_custom_msgs-msg)


;//! \htmlinclude Sfl_Sunflower.msg.html

(cl:defclass <Sfl_Sunflower> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (serialnumber
    :reader serialnumber
    :initarg :serialnumber
    :type cl:integer
    :initform 0))
)

(cl:defclass Sfl_Sunflower (<Sfl_Sunflower>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Sfl_Sunflower>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Sfl_Sunflower)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name more_custom_msgs-msg:<Sfl_Sunflower> is deprecated: use more_custom_msgs-msg:Sfl_Sunflower instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Sfl_Sunflower>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:header-val is deprecated.  Use more_custom_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'serialnumber-val :lambda-list '(m))
(cl:defmethod serialnumber-val ((m <Sfl_Sunflower>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:serialnumber-val is deprecated.  Use more_custom_msgs-msg:serialnumber instead.")
  (serialnumber m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Sfl_Sunflower>) ostream)
  "Serializes a message object of type '<Sfl_Sunflower>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'serialnumber)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'serialnumber)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'serialnumber)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'serialnumber)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Sfl_Sunflower>) istream)
  "Deserializes a message object of type '<Sfl_Sunflower>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'serialnumber)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'serialnumber)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'serialnumber)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'serialnumber)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Sfl_Sunflower>)))
  "Returns string type for a message object of type '<Sfl_Sunflower>"
  "more_custom_msgs/Sfl_Sunflower")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Sfl_Sunflower)))
  "Returns string type for a message object of type 'Sfl_Sunflower"
  "more_custom_msgs/Sfl_Sunflower")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Sfl_Sunflower>)))
  "Returns md5sum for a message object of type '<Sfl_Sunflower>"
  "50d7cc15344a376ced38f3d0121b6406")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Sfl_Sunflower)))
  "Returns md5sum for a message object of type 'Sfl_Sunflower"
  "50d7cc15344a376ced38f3d0121b6406")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Sfl_Sunflower>)))
  "Returns full string definition for message of type '<Sfl_Sunflower>"
  (cl:format cl:nil "std_msgs/Header header~%uint32 serialnumber~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Sfl_Sunflower)))
  "Returns full string definition for message of type 'Sfl_Sunflower"
  (cl:format cl:nil "std_msgs/Header header~%uint32 serialnumber~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Sfl_Sunflower>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Sfl_Sunflower>))
  "Converts a ROS message object to a list"
  (cl:list 'Sfl_Sunflower
    (cl:cons ':header (header msg))
    (cl:cons ':serialnumber (serialnumber msg))
))
