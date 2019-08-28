; Auto-generated. Do not edit!


(cl:in-package more_custom_msgs-msg)


;//! \htmlinclude Sfl_Light_Rgbw.msg.html

(cl:defclass <Sfl_Light_Rgbw> (roslisp-msg-protocol:ros-message)
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
   (red
    :reader red
    :initarg :red
    :type cl:fixnum
    :initform 0)
   (green
    :reader green
    :initarg :green
    :type cl:fixnum
    :initform 0)
   (blue
    :reader blue
    :initarg :blue
    :type cl:fixnum
    :initform 0)
   (white
    :reader white
    :initarg :white
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Sfl_Light_Rgbw (<Sfl_Light_Rgbw>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Sfl_Light_Rgbw>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Sfl_Light_Rgbw)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name more_custom_msgs-msg:<Sfl_Light_Rgbw> is deprecated: use more_custom_msgs-msg:Sfl_Light_Rgbw instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Sfl_Light_Rgbw>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:header-val is deprecated.  Use more_custom_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'serialnumber-val :lambda-list '(m))
(cl:defmethod serialnumber-val ((m <Sfl_Light_Rgbw>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:serialnumber-val is deprecated.  Use more_custom_msgs-msg:serialnumber instead.")
  (serialnumber m))

(cl:ensure-generic-function 'red-val :lambda-list '(m))
(cl:defmethod red-val ((m <Sfl_Light_Rgbw>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:red-val is deprecated.  Use more_custom_msgs-msg:red instead.")
  (red m))

(cl:ensure-generic-function 'green-val :lambda-list '(m))
(cl:defmethod green-val ((m <Sfl_Light_Rgbw>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:green-val is deprecated.  Use more_custom_msgs-msg:green instead.")
  (green m))

(cl:ensure-generic-function 'blue-val :lambda-list '(m))
(cl:defmethod blue-val ((m <Sfl_Light_Rgbw>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:blue-val is deprecated.  Use more_custom_msgs-msg:blue instead.")
  (blue m))

(cl:ensure-generic-function 'white-val :lambda-list '(m))
(cl:defmethod white-val ((m <Sfl_Light_Rgbw>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:white-val is deprecated.  Use more_custom_msgs-msg:white instead.")
  (white m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Sfl_Light_Rgbw>) ostream)
  "Serializes a message object of type '<Sfl_Light_Rgbw>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'serialnumber)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'serialnumber)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'serialnumber)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'serialnumber)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'red)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'red)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'green)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'green)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'blue)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'blue)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'white)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'white)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Sfl_Light_Rgbw>) istream)
  "Deserializes a message object of type '<Sfl_Light_Rgbw>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'serialnumber)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'serialnumber)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'serialnumber)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'serialnumber)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'red)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'red)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'green)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'green)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'blue)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'blue)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'white)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'white)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Sfl_Light_Rgbw>)))
  "Returns string type for a message object of type '<Sfl_Light_Rgbw>"
  "more_custom_msgs/Sfl_Light_Rgbw")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Sfl_Light_Rgbw)))
  "Returns string type for a message object of type 'Sfl_Light_Rgbw"
  "more_custom_msgs/Sfl_Light_Rgbw")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Sfl_Light_Rgbw>)))
  "Returns md5sum for a message object of type '<Sfl_Light_Rgbw>"
  "ff9f5feeadec38d508408fccbff102a5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Sfl_Light_Rgbw)))
  "Returns md5sum for a message object of type 'Sfl_Light_Rgbw"
  "ff9f5feeadec38d508408fccbff102a5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Sfl_Light_Rgbw>)))
  "Returns full string definition for message of type '<Sfl_Light_Rgbw>"
  (cl:format cl:nil "std_msgs/Header header~%uint32          serialnumber~%uint16          red~%uint16          green~%uint16          blue~%uint16          white~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Sfl_Light_Rgbw)))
  "Returns full string definition for message of type 'Sfl_Light_Rgbw"
  (cl:format cl:nil "std_msgs/Header header~%uint32          serialnumber~%uint16          red~%uint16          green~%uint16          blue~%uint16          white~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Sfl_Light_Rgbw>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     2
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Sfl_Light_Rgbw>))
  "Converts a ROS message object to a list"
  (cl:list 'Sfl_Light_Rgbw
    (cl:cons ':header (header msg))
    (cl:cons ':serialnumber (serialnumber msg))
    (cl:cons ':red (red msg))
    (cl:cons ':green (green msg))
    (cl:cons ':blue (blue msg))
    (cl:cons ':white (white msg))
))
