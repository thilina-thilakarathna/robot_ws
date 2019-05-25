; Auto-generated. Do not edit!


(cl:in-package more_custom_msgs-msg)


;//! \htmlinclude AirAdvisor_Status.msg.html

(cl:defclass <AirAdvisor_Status> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (max_safe_distance
    :reader max_safe_distance
    :initarg :max_safe_distance
    :type cl:integer
    :initform 0)
   (advisory_color
    :reader advisory_color
    :initarg :advisory_color
    :type cl:string
    :initform "")
   (advisories
    :reader advisories
    :initarg :advisories
    :type (cl:vector more_custom_msgs-msg:AirAdvisor_Advisor)
   :initform (cl:make-array 0 :element-type 'more_custom_msgs-msg:AirAdvisor_Advisor :initial-element (cl:make-instance 'more_custom_msgs-msg:AirAdvisor_Advisor))))
)

(cl:defclass AirAdvisor_Status (<AirAdvisor_Status>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AirAdvisor_Status>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AirAdvisor_Status)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name more_custom_msgs-msg:<AirAdvisor_Status> is deprecated: use more_custom_msgs-msg:AirAdvisor_Status instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <AirAdvisor_Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:header-val is deprecated.  Use more_custom_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'max_safe_distance-val :lambda-list '(m))
(cl:defmethod max_safe_distance-val ((m <AirAdvisor_Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:max_safe_distance-val is deprecated.  Use more_custom_msgs-msg:max_safe_distance instead.")
  (max_safe_distance m))

(cl:ensure-generic-function 'advisory_color-val :lambda-list '(m))
(cl:defmethod advisory_color-val ((m <AirAdvisor_Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:advisory_color-val is deprecated.  Use more_custom_msgs-msg:advisory_color instead.")
  (advisory_color m))

(cl:ensure-generic-function 'advisories-val :lambda-list '(m))
(cl:defmethod advisories-val ((m <AirAdvisor_Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:advisories-val is deprecated.  Use more_custom_msgs-msg:advisories instead.")
  (advisories m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AirAdvisor_Status>) ostream)
  "Serializes a message object of type '<AirAdvisor_Status>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'max_safe_distance)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'advisory_color))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'advisory_color))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'advisories))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'advisories))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AirAdvisor_Status>) istream)
  "Deserializes a message object of type '<AirAdvisor_Status>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'max_safe_distance) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'advisory_color) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'advisory_color) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'advisories) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'advisories)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'more_custom_msgs-msg:AirAdvisor_Advisor))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AirAdvisor_Status>)))
  "Returns string type for a message object of type '<AirAdvisor_Status>"
  "more_custom_msgs/AirAdvisor_Status")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AirAdvisor_Status)))
  "Returns string type for a message object of type 'AirAdvisor_Status"
  "more_custom_msgs/AirAdvisor_Status")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AirAdvisor_Status>)))
  "Returns md5sum for a message object of type '<AirAdvisor_Status>"
  "8d303c408187eafeac8aba4133ed8a9e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AirAdvisor_Status)))
  "Returns md5sum for a message object of type 'AirAdvisor_Status"
  "8d303c408187eafeac8aba4133ed8a9e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AirAdvisor_Status>)))
  "Returns full string definition for message of type '<AirAdvisor_Status>"
  (cl:format cl:nil "std_msgs/Header header~%int32   max_safe_distance~%string  advisory_color~%AirAdvisor_Advisor[] advisories~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: more_custom_msgs/AirAdvisor_Advisor~%string  id~%string  name~%string  last_updated~%float32 latitude~%float32 longitude~%float32 distance~%string  type~%string  city~%string  state~%string  country~%string  properties_json~%string  color~%string  requirements~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AirAdvisor_Status)))
  "Returns full string definition for message of type 'AirAdvisor_Status"
  (cl:format cl:nil "std_msgs/Header header~%int32   max_safe_distance~%string  advisory_color~%AirAdvisor_Advisor[] advisories~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: more_custom_msgs/AirAdvisor_Advisor~%string  id~%string  name~%string  last_updated~%float32 latitude~%float32 longitude~%float32 distance~%string  type~%string  city~%string  state~%string  country~%string  properties_json~%string  color~%string  requirements~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AirAdvisor_Status>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4 (cl:length (cl:slot-value msg 'advisory_color))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'advisories) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AirAdvisor_Status>))
  "Converts a ROS message object to a list"
  (cl:list 'AirAdvisor_Status
    (cl:cons ':header (header msg))
    (cl:cons ':max_safe_distance (max_safe_distance msg))
    (cl:cons ':advisory_color (advisory_color msg))
    (cl:cons ':advisories (advisories msg))
))
