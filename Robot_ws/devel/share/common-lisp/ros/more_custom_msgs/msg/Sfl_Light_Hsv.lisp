; Auto-generated. Do not edit!


(cl:in-package more_custom_msgs-msg)


;//! \htmlinclude Sfl_Light_Hsv.msg.html

(cl:defclass <Sfl_Light_Hsv> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (serialnumber
    :reader serialnumber
    :initarg :serialnumber
    :type cl:integer
    :initform 0)
   (hue
    :reader hue
    :initarg :hue
    :type cl:fixnum
    :initform 0)
   (saturation
    :reader saturation
    :initarg :saturation
    :type cl:fixnum
    :initform 0)
   (value
    :reader value
    :initarg :value
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Sfl_Light_Hsv (<Sfl_Light_Hsv>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Sfl_Light_Hsv>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Sfl_Light_Hsv)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name more_custom_msgs-msg:<Sfl_Light_Hsv> is deprecated: use more_custom_msgs-msg:Sfl_Light_Hsv instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Sfl_Light_Hsv>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:header-val is deprecated.  Use more_custom_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'serialnumber-val :lambda-list '(m))
(cl:defmethod serialnumber-val ((m <Sfl_Light_Hsv>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:serialnumber-val is deprecated.  Use more_custom_msgs-msg:serialnumber instead.")
  (serialnumber m))

(cl:ensure-generic-function 'hue-val :lambda-list '(m))
(cl:defmethod hue-val ((m <Sfl_Light_Hsv>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:hue-val is deprecated.  Use more_custom_msgs-msg:hue instead.")
  (hue m))

(cl:ensure-generic-function 'saturation-val :lambda-list '(m))
(cl:defmethod saturation-val ((m <Sfl_Light_Hsv>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:saturation-val is deprecated.  Use more_custom_msgs-msg:saturation instead.")
  (saturation m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <Sfl_Light_Hsv>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:value-val is deprecated.  Use more_custom_msgs-msg:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Sfl_Light_Hsv>) ostream)
  "Serializes a message object of type '<Sfl_Light_Hsv>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'serialnumber)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'serialnumber)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'serialnumber)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'serialnumber)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hue)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'hue)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'saturation)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'value)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Sfl_Light_Hsv>) istream)
  "Deserializes a message object of type '<Sfl_Light_Hsv>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'serialnumber)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'serialnumber)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'serialnumber)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'serialnumber)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hue)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'hue)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'saturation)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'value)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Sfl_Light_Hsv>)))
  "Returns string type for a message object of type '<Sfl_Light_Hsv>"
  "more_custom_msgs/Sfl_Light_Hsv")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Sfl_Light_Hsv)))
  "Returns string type for a message object of type 'Sfl_Light_Hsv"
  "more_custom_msgs/Sfl_Light_Hsv")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Sfl_Light_Hsv>)))
  "Returns md5sum for a message object of type '<Sfl_Light_Hsv>"
  "9d220fea0a4aba5bd54a5f696b95a50f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Sfl_Light_Hsv)))
  "Returns md5sum for a message object of type 'Sfl_Light_Hsv"
  "9d220fea0a4aba5bd54a5f696b95a50f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Sfl_Light_Hsv>)))
  "Returns full string definition for message of type '<Sfl_Light_Hsv>"
  (cl:format cl:nil "std_msgs/Header header~%uint32           serialnumber~%uint16           hue~%uint8            saturation~%uint8            value~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Sfl_Light_Hsv)))
  "Returns full string definition for message of type 'Sfl_Light_Hsv"
  (cl:format cl:nil "std_msgs/Header header~%uint32           serialnumber~%uint16           hue~%uint8            saturation~%uint8            value~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Sfl_Light_Hsv>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     2
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Sfl_Light_Hsv>))
  "Converts a ROS message object to a list"
  (cl:list 'Sfl_Light_Hsv
    (cl:cons ':header (header msg))
    (cl:cons ':serialnumber (serialnumber msg))
    (cl:cons ':hue (hue msg))
    (cl:cons ':saturation (saturation msg))
    (cl:cons ':value (value msg))
))
