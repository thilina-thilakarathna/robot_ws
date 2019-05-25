; Auto-generated. Do not edit!


(cl:in-package more_custom_msgs-msg)


;//! \htmlinclude Sfl_Config.msg.html

(cl:defclass <Sfl_Config> (roslisp-msg-protocol:ros-message)
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
   (defaultHue
    :reader defaultHue
    :initarg :defaultHue
    :type cl:fixnum
    :initform 0)
   (defaultSaturation
    :reader defaultSaturation
    :initarg :defaultSaturation
    :type cl:fixnum
    :initform 0)
   (defaultValue
    :reader defaultValue
    :initarg :defaultValue
    :type cl:fixnum
    :initform 0)
   (fadetime
    :reader fadetime
    :initarg :fadetime
    :type cl:fixnum
    :initform 0)
   (lightPowerOnStart
    :reader lightPowerOnStart
    :initarg :lightPowerOnStart
    :type cl:fixnum
    :initform 0)
   (lightStartUpMode
    :reader lightStartUpMode
    :initarg :lightStartUpMode
    :type cl:fixnum
    :initform 0)
   (declination
    :reader declination
    :initarg :declination
    :type cl:float
    :initform 0.0)
   (topPirMask
    :reader topPirMask
    :initarg :topPirMask
    :type cl:fixnum
    :initform 0)
   (bottomPirMask
    :reader bottomPirMask
    :initarg :bottomPirMask
    :type cl:fixnum
    :initform 0)
   (rfChannel
    :reader rfChannel
    :initarg :rfChannel
    :type cl:fixnum
    :initform 0)
   (rfSSID
    :reader rfSSID
    :initarg :rfSSID
    :type cl:fixnum
    :initform 0)
   (rfPower
    :reader rfPower
    :initarg :rfPower
    :type cl:fixnum
    :initform 0)
   (rfNumHoppingChannels
    :reader rfNumHoppingChannels
    :initarg :rfNumHoppingChannels
    :type cl:fixnum
    :initform 0)
   (rfSelfSynced
    :reader rfSelfSynced
    :initarg :rfSelfSynced
    :type cl:fixnum
    :initform 0)
   (rfEncryption
    :reader rfEncryption
    :initarg :rfEncryption
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Sfl_Config (<Sfl_Config>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Sfl_Config>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Sfl_Config)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name more_custom_msgs-msg:<Sfl_Config> is deprecated: use more_custom_msgs-msg:Sfl_Config instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Sfl_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:header-val is deprecated.  Use more_custom_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'serialnumber-val :lambda-list '(m))
(cl:defmethod serialnumber-val ((m <Sfl_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:serialnumber-val is deprecated.  Use more_custom_msgs-msg:serialnumber instead.")
  (serialnumber m))

(cl:ensure-generic-function 'defaultHue-val :lambda-list '(m))
(cl:defmethod defaultHue-val ((m <Sfl_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:defaultHue-val is deprecated.  Use more_custom_msgs-msg:defaultHue instead.")
  (defaultHue m))

(cl:ensure-generic-function 'defaultSaturation-val :lambda-list '(m))
(cl:defmethod defaultSaturation-val ((m <Sfl_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:defaultSaturation-val is deprecated.  Use more_custom_msgs-msg:defaultSaturation instead.")
  (defaultSaturation m))

(cl:ensure-generic-function 'defaultValue-val :lambda-list '(m))
(cl:defmethod defaultValue-val ((m <Sfl_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:defaultValue-val is deprecated.  Use more_custom_msgs-msg:defaultValue instead.")
  (defaultValue m))

(cl:ensure-generic-function 'fadetime-val :lambda-list '(m))
(cl:defmethod fadetime-val ((m <Sfl_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:fadetime-val is deprecated.  Use more_custom_msgs-msg:fadetime instead.")
  (fadetime m))

(cl:ensure-generic-function 'lightPowerOnStart-val :lambda-list '(m))
(cl:defmethod lightPowerOnStart-val ((m <Sfl_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:lightPowerOnStart-val is deprecated.  Use more_custom_msgs-msg:lightPowerOnStart instead.")
  (lightPowerOnStart m))

(cl:ensure-generic-function 'lightStartUpMode-val :lambda-list '(m))
(cl:defmethod lightStartUpMode-val ((m <Sfl_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:lightStartUpMode-val is deprecated.  Use more_custom_msgs-msg:lightStartUpMode instead.")
  (lightStartUpMode m))

(cl:ensure-generic-function 'declination-val :lambda-list '(m))
(cl:defmethod declination-val ((m <Sfl_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:declination-val is deprecated.  Use more_custom_msgs-msg:declination instead.")
  (declination m))

(cl:ensure-generic-function 'topPirMask-val :lambda-list '(m))
(cl:defmethod topPirMask-val ((m <Sfl_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:topPirMask-val is deprecated.  Use more_custom_msgs-msg:topPirMask instead.")
  (topPirMask m))

(cl:ensure-generic-function 'bottomPirMask-val :lambda-list '(m))
(cl:defmethod bottomPirMask-val ((m <Sfl_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:bottomPirMask-val is deprecated.  Use more_custom_msgs-msg:bottomPirMask instead.")
  (bottomPirMask m))

(cl:ensure-generic-function 'rfChannel-val :lambda-list '(m))
(cl:defmethod rfChannel-val ((m <Sfl_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:rfChannel-val is deprecated.  Use more_custom_msgs-msg:rfChannel instead.")
  (rfChannel m))

(cl:ensure-generic-function 'rfSSID-val :lambda-list '(m))
(cl:defmethod rfSSID-val ((m <Sfl_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:rfSSID-val is deprecated.  Use more_custom_msgs-msg:rfSSID instead.")
  (rfSSID m))

(cl:ensure-generic-function 'rfPower-val :lambda-list '(m))
(cl:defmethod rfPower-val ((m <Sfl_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:rfPower-val is deprecated.  Use more_custom_msgs-msg:rfPower instead.")
  (rfPower m))

(cl:ensure-generic-function 'rfNumHoppingChannels-val :lambda-list '(m))
(cl:defmethod rfNumHoppingChannels-val ((m <Sfl_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:rfNumHoppingChannels-val is deprecated.  Use more_custom_msgs-msg:rfNumHoppingChannels instead.")
  (rfNumHoppingChannels m))

(cl:ensure-generic-function 'rfSelfSynced-val :lambda-list '(m))
(cl:defmethod rfSelfSynced-val ((m <Sfl_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:rfSelfSynced-val is deprecated.  Use more_custom_msgs-msg:rfSelfSynced instead.")
  (rfSelfSynced m))

(cl:ensure-generic-function 'rfEncryption-val :lambda-list '(m))
(cl:defmethod rfEncryption-val ((m <Sfl_Config>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:rfEncryption-val is deprecated.  Use more_custom_msgs-msg:rfEncryption instead.")
  (rfEncryption m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Sfl_Config>) ostream)
  "Serializes a message object of type '<Sfl_Config>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'serialnumber)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'serialnumber)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'serialnumber)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'serialnumber)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'defaultHue)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'defaultHue)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'defaultSaturation)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'defaultValue)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fadetime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'fadetime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'lightPowerOnStart)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'lightStartUpMode)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'declination))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'topPirMask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'topPirMask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'bottomPirMask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'bottomPirMask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rfChannel)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rfSSID)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rfPower)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rfNumHoppingChannels)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rfSelfSynced)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rfEncryption)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Sfl_Config>) istream)
  "Deserializes a message object of type '<Sfl_Config>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'serialnumber)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'serialnumber)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'serialnumber)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'serialnumber)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'defaultHue)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'defaultHue)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'defaultSaturation)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'defaultValue)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fadetime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'fadetime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'lightPowerOnStart)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'lightStartUpMode)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'declination) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'topPirMask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'topPirMask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'bottomPirMask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'bottomPirMask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rfChannel)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rfSSID)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rfPower)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rfNumHoppingChannels)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rfSelfSynced)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rfEncryption)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Sfl_Config>)))
  "Returns string type for a message object of type '<Sfl_Config>"
  "more_custom_msgs/Sfl_Config")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Sfl_Config)))
  "Returns string type for a message object of type 'Sfl_Config"
  "more_custom_msgs/Sfl_Config")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Sfl_Config>)))
  "Returns md5sum for a message object of type '<Sfl_Config>"
  "97a7cf28254b4ab1c008a870ba7f96e0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Sfl_Config)))
  "Returns md5sum for a message object of type 'Sfl_Config"
  "97a7cf28254b4ab1c008a870ba7f96e0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Sfl_Config>)))
  "Returns full string definition for message of type '<Sfl_Config>"
  (cl:format cl:nil "std_msgs/Header header~%uint32         serialnumber~%uint16         defaultHue~%uint8          defaultSaturation~%uint8          defaultValue~%uint16         fadetime~%uint8          lightPowerOnStart~%uint8          lightStartUpMode~%float32        declination~%uint16         topPirMask~%uint16         bottomPirMask~%uint8          rfChannel~%uint8          rfSSID~%uint8          rfPower~%uint8          rfNumHoppingChannels~%uint8          rfSelfSynced~%uint8          rfEncryption~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Sfl_Config)))
  "Returns full string definition for message of type 'Sfl_Config"
  (cl:format cl:nil "std_msgs/Header header~%uint32         serialnumber~%uint16         defaultHue~%uint8          defaultSaturation~%uint8          defaultValue~%uint16         fadetime~%uint8          lightPowerOnStart~%uint8          lightStartUpMode~%float32        declination~%uint16         topPirMask~%uint16         bottomPirMask~%uint8          rfChannel~%uint8          rfSSID~%uint8          rfPower~%uint8          rfNumHoppingChannels~%uint8          rfSelfSynced~%uint8          rfEncryption~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Sfl_Config>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     2
     1
     1
     2
     1
     1
     4
     2
     2
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Sfl_Config>))
  "Converts a ROS message object to a list"
  (cl:list 'Sfl_Config
    (cl:cons ':header (header msg))
    (cl:cons ':serialnumber (serialnumber msg))
    (cl:cons ':defaultHue (defaultHue msg))
    (cl:cons ':defaultSaturation (defaultSaturation msg))
    (cl:cons ':defaultValue (defaultValue msg))
    (cl:cons ':fadetime (fadetime msg))
    (cl:cons ':lightPowerOnStart (lightPowerOnStart msg))
    (cl:cons ':lightStartUpMode (lightStartUpMode msg))
    (cl:cons ':declination (declination msg))
    (cl:cons ':topPirMask (topPirMask msg))
    (cl:cons ':bottomPirMask (bottomPirMask msg))
    (cl:cons ':rfChannel (rfChannel msg))
    (cl:cons ':rfSSID (rfSSID msg))
    (cl:cons ':rfPower (rfPower msg))
    (cl:cons ':rfNumHoppingChannels (rfNumHoppingChannels msg))
    (cl:cons ':rfSelfSynced (rfSelfSynced msg))
    (cl:cons ':rfEncryption (rfEncryption msg))
))
