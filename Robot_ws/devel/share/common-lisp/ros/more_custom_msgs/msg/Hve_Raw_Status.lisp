; Auto-generated. Do not edit!


(cl:in-package more_custom_msgs-msg)


;//! \htmlinclude Hve_Raw_Status.msg.html

(cl:defclass <Hve_Raw_Status> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (channels
    :reader channels
    :initarg :channels
    :type (cl:vector more_custom_msgs-msg:Hve_Channel_Status)
   :initform (cl:make-array 0 :element-type 'more_custom_msgs-msg:Hve_Channel_Status :initial-element (cl:make-instance 'more_custom_msgs-msg:Hve_Channel_Status))))
)

(cl:defclass Hve_Raw_Status (<Hve_Raw_Status>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Hve_Raw_Status>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Hve_Raw_Status)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name more_custom_msgs-msg:<Hve_Raw_Status> is deprecated: use more_custom_msgs-msg:Hve_Raw_Status instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Hve_Raw_Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:header-val is deprecated.  Use more_custom_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'channels-val :lambda-list '(m))
(cl:defmethod channels-val ((m <Hve_Raw_Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:channels-val is deprecated.  Use more_custom_msgs-msg:channels instead.")
  (channels m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Hve_Raw_Status>) ostream)
  "Serializes a message object of type '<Hve_Raw_Status>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'channels))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'channels))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Hve_Raw_Status>) istream)
  "Deserializes a message object of type '<Hve_Raw_Status>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'channels) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'channels)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'more_custom_msgs-msg:Hve_Channel_Status))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Hve_Raw_Status>)))
  "Returns string type for a message object of type '<Hve_Raw_Status>"
  "more_custom_msgs/Hve_Raw_Status")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Hve_Raw_Status)))
  "Returns string type for a message object of type 'Hve_Raw_Status"
  "more_custom_msgs/Hve_Raw_Status")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Hve_Raw_Status>)))
  "Returns md5sum for a message object of type '<Hve_Raw_Status>"
  "3e3c5aeff75dece9b31a776c87615029")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Hve_Raw_Status)))
  "Returns md5sum for a message object of type 'Hve_Raw_Status"
  "3e3c5aeff75dece9b31a776c87615029")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Hve_Raw_Status>)))
  "Returns full string definition for message of type '<Hve_Raw_Status>"
  (cl:format cl:nil "std_msgs/Header header~%Hve_Channel_Status[] channels~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: more_custom_msgs/Hve_Channel_Status~%string topic~%bool status~%time last_update~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Hve_Raw_Status)))
  "Returns full string definition for message of type 'Hve_Raw_Status"
  (cl:format cl:nil "std_msgs/Header header~%Hve_Channel_Status[] channels~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: more_custom_msgs/Hve_Channel_Status~%string topic~%bool status~%time last_update~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Hve_Raw_Status>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'channels) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Hve_Raw_Status>))
  "Converts a ROS message object to a list"
  (cl:list 'Hve_Raw_Status
    (cl:cons ':header (header msg))
    (cl:cons ':channels (channels msg))
))
