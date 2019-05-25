; Auto-generated. Do not edit!


(cl:in-package more_custom_msgs-msg)


;//! \htmlinclude Hve_Weather_Report.msg.html

(cl:defclass <Hve_Weather_Report> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (sources
    :reader sources
    :initarg :sources
    :type (cl:vector more_custom_msgs-msg:Hve_Weather_Query)
   :initform (cl:make-array 0 :element-type 'more_custom_msgs-msg:Hve_Weather_Query :initial-element (cl:make-instance 'more_custom_msgs-msg:Hve_Weather_Query)))
   (report
    :reader report
    :initarg :report
    :type more_custom_msgs-msg:Hve_Weather_Query
    :initform (cl:make-instance 'more_custom_msgs-msg:Hve_Weather_Query)))
)

(cl:defclass Hve_Weather_Report (<Hve_Weather_Report>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Hve_Weather_Report>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Hve_Weather_Report)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name more_custom_msgs-msg:<Hve_Weather_Report> is deprecated: use more_custom_msgs-msg:Hve_Weather_Report instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Hve_Weather_Report>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:header-val is deprecated.  Use more_custom_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'sources-val :lambda-list '(m))
(cl:defmethod sources-val ((m <Hve_Weather_Report>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:sources-val is deprecated.  Use more_custom_msgs-msg:sources instead.")
  (sources m))

(cl:ensure-generic-function 'report-val :lambda-list '(m))
(cl:defmethod report-val ((m <Hve_Weather_Report>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:report-val is deprecated.  Use more_custom_msgs-msg:report instead.")
  (report m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Hve_Weather_Report>) ostream)
  "Serializes a message object of type '<Hve_Weather_Report>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'sources))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'sources))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'report) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Hve_Weather_Report>) istream)
  "Deserializes a message object of type '<Hve_Weather_Report>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'sources) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'sources)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'more_custom_msgs-msg:Hve_Weather_Query))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'report) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Hve_Weather_Report>)))
  "Returns string type for a message object of type '<Hve_Weather_Report>"
  "more_custom_msgs/Hve_Weather_Report")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Hve_Weather_Report)))
  "Returns string type for a message object of type 'Hve_Weather_Report"
  "more_custom_msgs/Hve_Weather_Report")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Hve_Weather_Report>)))
  "Returns md5sum for a message object of type '<Hve_Weather_Report>"
  "7860c5d07f1405906687faa2f7943979")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Hve_Weather_Report)))
  "Returns md5sum for a message object of type 'Hve_Weather_Report"
  "7860c5d07f1405906687faa2f7943979")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Hve_Weather_Report>)))
  "Returns full string definition for message of type '<Hve_Weather_Report>"
  (cl:format cl:nil "std_msgs/Header     header~%Hve_Weather_Query[] sources~%Hve_Weather_Query   report~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: more_custom_msgs/Hve_Weather_Query~%std_msgs/Header header~%string          source~%string          condition~%float32         temperature~%string          temperatureUnits~%float32         pressure~%string          pressureUnits~%string          pressureTendency~%float32         humidity~%float32         windSpeed~%string          windSpeedUnits~%float32         windDirection~%float32         windGust~%string          windGustUnits~%float32         windGustDirection~%float32         precipitation_past1hr~%float32         precipitation_past3hr~%float32         precipitation_past6hr~%float32         precipitation_past9hr~%float32         precipitation_past12hr~%float32         precipitation_past24hr~%float32         UVIndex~%float32         visibility~%float32         dewPoint~%string          dewPointUnits~%float32         sunrise~%float32         sunset~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Hve_Weather_Report)))
  "Returns full string definition for message of type 'Hve_Weather_Report"
  (cl:format cl:nil "std_msgs/Header     header~%Hve_Weather_Query[] sources~%Hve_Weather_Query   report~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: more_custom_msgs/Hve_Weather_Query~%std_msgs/Header header~%string          source~%string          condition~%float32         temperature~%string          temperatureUnits~%float32         pressure~%string          pressureUnits~%string          pressureTendency~%float32         humidity~%float32         windSpeed~%string          windSpeedUnits~%float32         windDirection~%float32         windGust~%string          windGustUnits~%float32         windGustDirection~%float32         precipitation_past1hr~%float32         precipitation_past3hr~%float32         precipitation_past6hr~%float32         precipitation_past9hr~%float32         precipitation_past12hr~%float32         precipitation_past24hr~%float32         UVIndex~%float32         visibility~%float32         dewPoint~%string          dewPointUnits~%float32         sunrise~%float32         sunset~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Hve_Weather_Report>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'sources) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'report))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Hve_Weather_Report>))
  "Converts a ROS message object to a list"
  (cl:list 'Hve_Weather_Report
    (cl:cons ':header (header msg))
    (cl:cons ':sources (sources msg))
    (cl:cons ':report (report msg))
))
