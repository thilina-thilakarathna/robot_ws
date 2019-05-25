; Auto-generated. Do not edit!


(cl:in-package more_custom_msgs-msg)


;//! \htmlinclude Hve_Weather_Status.msg.html

(cl:defclass <Hve_Weather_Status> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (decision
    :reader decision
    :initarg :decision
    :type cl:boolean
    :initform cl:nil)
   (report
    :reader report
    :initarg :report
    :type more_custom_msgs-msg:Hve_Weather_Query
    :initform (cl:make-instance 'more_custom_msgs-msg:Hve_Weather_Query)))
)

(cl:defclass Hve_Weather_Status (<Hve_Weather_Status>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Hve_Weather_Status>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Hve_Weather_Status)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name more_custom_msgs-msg:<Hve_Weather_Status> is deprecated: use more_custom_msgs-msg:Hve_Weather_Status instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Hve_Weather_Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:header-val is deprecated.  Use more_custom_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'decision-val :lambda-list '(m))
(cl:defmethod decision-val ((m <Hve_Weather_Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:decision-val is deprecated.  Use more_custom_msgs-msg:decision instead.")
  (decision m))

(cl:ensure-generic-function 'report-val :lambda-list '(m))
(cl:defmethod report-val ((m <Hve_Weather_Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:report-val is deprecated.  Use more_custom_msgs-msg:report instead.")
  (report m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Hve_Weather_Status>) ostream)
  "Serializes a message object of type '<Hve_Weather_Status>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'decision) 1 0)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'report) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Hve_Weather_Status>) istream)
  "Deserializes a message object of type '<Hve_Weather_Status>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:slot-value msg 'decision) (cl:not (cl:zerop (cl:read-byte istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'report) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Hve_Weather_Status>)))
  "Returns string type for a message object of type '<Hve_Weather_Status>"
  "more_custom_msgs/Hve_Weather_Status")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Hve_Weather_Status)))
  "Returns string type for a message object of type 'Hve_Weather_Status"
  "more_custom_msgs/Hve_Weather_Status")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Hve_Weather_Status>)))
  "Returns md5sum for a message object of type '<Hve_Weather_Status>"
  "d3d40b2b059d856cb43366d6d473d6eb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Hve_Weather_Status)))
  "Returns md5sum for a message object of type 'Hve_Weather_Status"
  "d3d40b2b059d856cb43366d6d473d6eb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Hve_Weather_Status>)))
  "Returns full string definition for message of type '<Hve_Weather_Status>"
  (cl:format cl:nil "std_msgs/Header header~%bool  decision~%Hve_Weather_Query report~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: more_custom_msgs/Hve_Weather_Query~%std_msgs/Header header~%string          source~%string          condition~%float32         temperature~%string          temperatureUnits~%float32         pressure~%string          pressureUnits~%string          pressureTendency~%float32         humidity~%float32         windSpeed~%string          windSpeedUnits~%float32         windDirection~%float32         windGust~%string          windGustUnits~%float32         windGustDirection~%float32         precipitation_past1hr~%float32         precipitation_past3hr~%float32         precipitation_past6hr~%float32         precipitation_past9hr~%float32         precipitation_past12hr~%float32         precipitation_past24hr~%float32         UVIndex~%float32         visibility~%float32         dewPoint~%string          dewPointUnits~%float32         sunrise~%float32         sunset~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Hve_Weather_Status)))
  "Returns full string definition for message of type 'Hve_Weather_Status"
  (cl:format cl:nil "std_msgs/Header header~%bool  decision~%Hve_Weather_Query report~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: more_custom_msgs/Hve_Weather_Query~%std_msgs/Header header~%string          source~%string          condition~%float32         temperature~%string          temperatureUnits~%float32         pressure~%string          pressureUnits~%string          pressureTendency~%float32         humidity~%float32         windSpeed~%string          windSpeedUnits~%float32         windDirection~%float32         windGust~%string          windGustUnits~%float32         windGustDirection~%float32         precipitation_past1hr~%float32         precipitation_past3hr~%float32         precipitation_past6hr~%float32         precipitation_past9hr~%float32         precipitation_past12hr~%float32         precipitation_past24hr~%float32         UVIndex~%float32         visibility~%float32         dewPoint~%string          dewPointUnits~%float32         sunrise~%float32         sunset~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Hve_Weather_Status>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'report))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Hve_Weather_Status>))
  "Converts a ROS message object to a list"
  (cl:list 'Hve_Weather_Status
    (cl:cons ':header (header msg))
    (cl:cons ':decision (decision msg))
    (cl:cons ':report (report msg))
))
