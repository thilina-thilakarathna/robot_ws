; Auto-generated. Do not edit!


(cl:in-package more_custom_msgs-msg)


;//! \htmlinclude Sfl_Vibe_Streaming.msg.html

(cl:defclass <Sfl_Vibe_Streaming> (roslisp-msg-protocol:ros-message)
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
   (currentMaxAmplitude
    :reader currentMaxAmplitude
    :initarg :currentMaxAmplitude
    :type cl:fixnum
    :initform 0)
   (currentAverageAmplitude
    :reader currentAverageAmplitude
    :initarg :currentAverageAmplitude
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Sfl_Vibe_Streaming (<Sfl_Vibe_Streaming>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Sfl_Vibe_Streaming>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Sfl_Vibe_Streaming)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name more_custom_msgs-msg:<Sfl_Vibe_Streaming> is deprecated: use more_custom_msgs-msg:Sfl_Vibe_Streaming instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Sfl_Vibe_Streaming>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:header-val is deprecated.  Use more_custom_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'serialnumber-val :lambda-list '(m))
(cl:defmethod serialnumber-val ((m <Sfl_Vibe_Streaming>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:serialnumber-val is deprecated.  Use more_custom_msgs-msg:serialnumber instead.")
  (serialnumber m))

(cl:ensure-generic-function 'currentMaxAmplitude-val :lambda-list '(m))
(cl:defmethod currentMaxAmplitude-val ((m <Sfl_Vibe_Streaming>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:currentMaxAmplitude-val is deprecated.  Use more_custom_msgs-msg:currentMaxAmplitude instead.")
  (currentMaxAmplitude m))

(cl:ensure-generic-function 'currentAverageAmplitude-val :lambda-list '(m))
(cl:defmethod currentAverageAmplitude-val ((m <Sfl_Vibe_Streaming>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:currentAverageAmplitude-val is deprecated.  Use more_custom_msgs-msg:currentAverageAmplitude instead.")
  (currentAverageAmplitude m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Sfl_Vibe_Streaming>) ostream)
  "Serializes a message object of type '<Sfl_Vibe_Streaming>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'serialnumber)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'serialnumber)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'serialnumber)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'serialnumber)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'currentMaxAmplitude)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'currentAverageAmplitude)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Sfl_Vibe_Streaming>) istream)
  "Deserializes a message object of type '<Sfl_Vibe_Streaming>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'serialnumber)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'serialnumber)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'serialnumber)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'serialnumber)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'currentMaxAmplitude)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'currentAverageAmplitude)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Sfl_Vibe_Streaming>)))
  "Returns string type for a message object of type '<Sfl_Vibe_Streaming>"
  "more_custom_msgs/Sfl_Vibe_Streaming")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Sfl_Vibe_Streaming)))
  "Returns string type for a message object of type 'Sfl_Vibe_Streaming"
  "more_custom_msgs/Sfl_Vibe_Streaming")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Sfl_Vibe_Streaming>)))
  "Returns md5sum for a message object of type '<Sfl_Vibe_Streaming>"
  "3c4115a097a719dd9f473a5814a645c3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Sfl_Vibe_Streaming)))
  "Returns md5sum for a message object of type 'Sfl_Vibe_Streaming"
  "3c4115a097a719dd9f473a5814a645c3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Sfl_Vibe_Streaming>)))
  "Returns full string definition for message of type '<Sfl_Vibe_Streaming>"
  (cl:format cl:nil "std_msgs/Header header~%uint32           serialnumber~%uint8            currentMaxAmplitude~%uint8            currentAverageAmplitude~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Sfl_Vibe_Streaming)))
  "Returns full string definition for message of type 'Sfl_Vibe_Streaming"
  (cl:format cl:nil "std_msgs/Header header~%uint32           serialnumber~%uint8            currentMaxAmplitude~%uint8            currentAverageAmplitude~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Sfl_Vibe_Streaming>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Sfl_Vibe_Streaming>))
  "Converts a ROS message object to a list"
  (cl:list 'Sfl_Vibe_Streaming
    (cl:cons ':header (header msg))
    (cl:cons ':serialnumber (serialnumber msg))
    (cl:cons ':currentMaxAmplitude (currentMaxAmplitude msg))
    (cl:cons ':currentAverageAmplitude (currentAverageAmplitude msg))
))
