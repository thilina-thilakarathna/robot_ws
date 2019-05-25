; Auto-generated. Do not edit!


(cl:in-package more_custom_msgs-msg)


;//! \htmlinclude Sfl_Light_Pulse.msg.html

(cl:defclass <Sfl_Light_Pulse> (roslisp-msg-protocol:ros-message)
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
   (fade_time1
    :reader fade_time1
    :initarg :fade_time1
    :type cl:fixnum
    :initform 0)
   (hsv1_hue
    :reader hsv1_hue
    :initarg :hsv1_hue
    :type cl:fixnum
    :initform 0)
   (hsv1_saturation
    :reader hsv1_saturation
    :initarg :hsv1_saturation
    :type cl:fixnum
    :initform 0)
   (hsv1_value
    :reader hsv1_value
    :initarg :hsv1_value
    :type cl:fixnum
    :initform 0)
   (pause_time
    :reader pause_time
    :initarg :pause_time
    :type cl:fixnum
    :initform 0)
   (fade_time2
    :reader fade_time2
    :initarg :fade_time2
    :type cl:fixnum
    :initform 0)
   (hsv2_hue
    :reader hsv2_hue
    :initarg :hsv2_hue
    :type cl:fixnum
    :initform 0)
   (hsv2_saturation
    :reader hsv2_saturation
    :initarg :hsv2_saturation
    :type cl:fixnum
    :initform 0)
   (hsv2_value
    :reader hsv2_value
    :initarg :hsv2_value
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Sfl_Light_Pulse (<Sfl_Light_Pulse>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Sfl_Light_Pulse>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Sfl_Light_Pulse)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name more_custom_msgs-msg:<Sfl_Light_Pulse> is deprecated: use more_custom_msgs-msg:Sfl_Light_Pulse instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Sfl_Light_Pulse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:header-val is deprecated.  Use more_custom_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'serialnumber-val :lambda-list '(m))
(cl:defmethod serialnumber-val ((m <Sfl_Light_Pulse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:serialnumber-val is deprecated.  Use more_custom_msgs-msg:serialnumber instead.")
  (serialnumber m))

(cl:ensure-generic-function 'fade_time1-val :lambda-list '(m))
(cl:defmethod fade_time1-val ((m <Sfl_Light_Pulse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:fade_time1-val is deprecated.  Use more_custom_msgs-msg:fade_time1 instead.")
  (fade_time1 m))

(cl:ensure-generic-function 'hsv1_hue-val :lambda-list '(m))
(cl:defmethod hsv1_hue-val ((m <Sfl_Light_Pulse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:hsv1_hue-val is deprecated.  Use more_custom_msgs-msg:hsv1_hue instead.")
  (hsv1_hue m))

(cl:ensure-generic-function 'hsv1_saturation-val :lambda-list '(m))
(cl:defmethod hsv1_saturation-val ((m <Sfl_Light_Pulse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:hsv1_saturation-val is deprecated.  Use more_custom_msgs-msg:hsv1_saturation instead.")
  (hsv1_saturation m))

(cl:ensure-generic-function 'hsv1_value-val :lambda-list '(m))
(cl:defmethod hsv1_value-val ((m <Sfl_Light_Pulse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:hsv1_value-val is deprecated.  Use more_custom_msgs-msg:hsv1_value instead.")
  (hsv1_value m))

(cl:ensure-generic-function 'pause_time-val :lambda-list '(m))
(cl:defmethod pause_time-val ((m <Sfl_Light_Pulse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:pause_time-val is deprecated.  Use more_custom_msgs-msg:pause_time instead.")
  (pause_time m))

(cl:ensure-generic-function 'fade_time2-val :lambda-list '(m))
(cl:defmethod fade_time2-val ((m <Sfl_Light_Pulse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:fade_time2-val is deprecated.  Use more_custom_msgs-msg:fade_time2 instead.")
  (fade_time2 m))

(cl:ensure-generic-function 'hsv2_hue-val :lambda-list '(m))
(cl:defmethod hsv2_hue-val ((m <Sfl_Light_Pulse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:hsv2_hue-val is deprecated.  Use more_custom_msgs-msg:hsv2_hue instead.")
  (hsv2_hue m))

(cl:ensure-generic-function 'hsv2_saturation-val :lambda-list '(m))
(cl:defmethod hsv2_saturation-val ((m <Sfl_Light_Pulse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:hsv2_saturation-val is deprecated.  Use more_custom_msgs-msg:hsv2_saturation instead.")
  (hsv2_saturation m))

(cl:ensure-generic-function 'hsv2_value-val :lambda-list '(m))
(cl:defmethod hsv2_value-val ((m <Sfl_Light_Pulse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:hsv2_value-val is deprecated.  Use more_custom_msgs-msg:hsv2_value instead.")
  (hsv2_value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Sfl_Light_Pulse>) ostream)
  "Serializes a message object of type '<Sfl_Light_Pulse>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'serialnumber)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'serialnumber)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'serialnumber)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'serialnumber)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fade_time1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'fade_time1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hsv1_hue)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'hsv1_hue)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hsv1_saturation)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hsv1_value)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pause_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'pause_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fade_time2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'fade_time2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hsv2_hue)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'hsv2_hue)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hsv2_saturation)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hsv2_value)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Sfl_Light_Pulse>) istream)
  "Deserializes a message object of type '<Sfl_Light_Pulse>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'serialnumber)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'serialnumber)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'serialnumber)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'serialnumber)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fade_time1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'fade_time1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hsv1_hue)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'hsv1_hue)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hsv1_saturation)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hsv1_value)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pause_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'pause_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fade_time2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'fade_time2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hsv2_hue)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'hsv2_hue)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hsv2_saturation)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hsv2_value)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Sfl_Light_Pulse>)))
  "Returns string type for a message object of type '<Sfl_Light_Pulse>"
  "more_custom_msgs/Sfl_Light_Pulse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Sfl_Light_Pulse)))
  "Returns string type for a message object of type 'Sfl_Light_Pulse"
  "more_custom_msgs/Sfl_Light_Pulse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Sfl_Light_Pulse>)))
  "Returns md5sum for a message object of type '<Sfl_Light_Pulse>"
  "e3383ab0326c3a2886f2254b39932947")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Sfl_Light_Pulse)))
  "Returns md5sum for a message object of type 'Sfl_Light_Pulse"
  "e3383ab0326c3a2886f2254b39932947")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Sfl_Light_Pulse>)))
  "Returns full string definition for message of type '<Sfl_Light_Pulse>"
  (cl:format cl:nil "std_msgs/Header header~%uint32           serialnumber~%uint16           fade_time1~%uint16           hsv1_hue~%uint8            hsv1_saturation~%uint8            hsv1_value~%uint16           pause_time~%uint16           fade_time2~%uint16           hsv2_hue~%uint8            hsv2_saturation~%uint8            hsv2_value~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Sfl_Light_Pulse)))
  "Returns full string definition for message of type 'Sfl_Light_Pulse"
  (cl:format cl:nil "std_msgs/Header header~%uint32           serialnumber~%uint16           fade_time1~%uint16           hsv1_hue~%uint8            hsv1_saturation~%uint8            hsv1_value~%uint16           pause_time~%uint16           fade_time2~%uint16           hsv2_hue~%uint8            hsv2_saturation~%uint8            hsv2_value~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Sfl_Light_Pulse>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     2
     2
     1
     1
     2
     2
     2
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Sfl_Light_Pulse>))
  "Converts a ROS message object to a list"
  (cl:list 'Sfl_Light_Pulse
    (cl:cons ':header (header msg))
    (cl:cons ':serialnumber (serialnumber msg))
    (cl:cons ':fade_time1 (fade_time1 msg))
    (cl:cons ':hsv1_hue (hsv1_hue msg))
    (cl:cons ':hsv1_saturation (hsv1_saturation msg))
    (cl:cons ':hsv1_value (hsv1_value msg))
    (cl:cons ':pause_time (pause_time msg))
    (cl:cons ':fade_time2 (fade_time2 msg))
    (cl:cons ':hsv2_hue (hsv2_hue msg))
    (cl:cons ':hsv2_saturation (hsv2_saturation msg))
    (cl:cons ':hsv2_value (hsv2_value msg))
))
