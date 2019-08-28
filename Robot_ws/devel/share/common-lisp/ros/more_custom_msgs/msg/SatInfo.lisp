; Auto-generated. Do not edit!


(cl:in-package more_custom_msgs-msg)


;//! \htmlinclude SatInfo.msg.html

(cl:defclass <SatInfo> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (count
    :reader count
    :initarg :count
    :type cl:fixnum
    :initform 0)
   (svid
    :reader svid
    :initarg :svid
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 20 :element-type 'cl:fixnum :initial-element 0))
   (used
    :reader used
    :initarg :used
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 20 :element-type 'cl:fixnum :initial-element 0))
   (elevation
    :reader elevation
    :initarg :elevation
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 20 :element-type 'cl:fixnum :initial-element 0))
   (azimuth
    :reader azimuth
    :initarg :azimuth
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 20 :element-type 'cl:fixnum :initial-element 0))
   (snr
    :reader snr
    :initarg :snr
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 20 :element-type 'cl:fixnum :initial-element 0))
   (SAT_INFO_MAX_SATELLITES
    :reader SAT_INFO_MAX_SATELLITES
    :initarg :SAT_INFO_MAX_SATELLITES
    :type cl:fixnum
    :initform 0))
)

(cl:defclass SatInfo (<SatInfo>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SatInfo>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SatInfo)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name more_custom_msgs-msg:<SatInfo> is deprecated: use more_custom_msgs-msg:SatInfo instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SatInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:header-val is deprecated.  Use more_custom_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'count-val :lambda-list '(m))
(cl:defmethod count-val ((m <SatInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:count-val is deprecated.  Use more_custom_msgs-msg:count instead.")
  (count m))

(cl:ensure-generic-function 'svid-val :lambda-list '(m))
(cl:defmethod svid-val ((m <SatInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:svid-val is deprecated.  Use more_custom_msgs-msg:svid instead.")
  (svid m))

(cl:ensure-generic-function 'used-val :lambda-list '(m))
(cl:defmethod used-val ((m <SatInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:used-val is deprecated.  Use more_custom_msgs-msg:used instead.")
  (used m))

(cl:ensure-generic-function 'elevation-val :lambda-list '(m))
(cl:defmethod elevation-val ((m <SatInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:elevation-val is deprecated.  Use more_custom_msgs-msg:elevation instead.")
  (elevation m))

(cl:ensure-generic-function 'azimuth-val :lambda-list '(m))
(cl:defmethod azimuth-val ((m <SatInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:azimuth-val is deprecated.  Use more_custom_msgs-msg:azimuth instead.")
  (azimuth m))

(cl:ensure-generic-function 'snr-val :lambda-list '(m))
(cl:defmethod snr-val ((m <SatInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:snr-val is deprecated.  Use more_custom_msgs-msg:snr instead.")
  (snr m))

(cl:ensure-generic-function 'SAT_INFO_MAX_SATELLITES-val :lambda-list '(m))
(cl:defmethod SAT_INFO_MAX_SATELLITES-val ((m <SatInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:SAT_INFO_MAX_SATELLITES-val is deprecated.  Use more_custom_msgs-msg:SAT_INFO_MAX_SATELLITES instead.")
  (SAT_INFO_MAX_SATELLITES m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SatInfo>) ostream)
  "Serializes a message object of type '<SatInfo>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'count)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'svid))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'used))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'elevation))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'azimuth))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'snr))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'SAT_INFO_MAX_SATELLITES)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SatInfo>) istream)
  "Deserializes a message object of type '<SatInfo>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'count)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'svid) (cl:make-array 20))
  (cl:let ((vals (cl:slot-value msg 'svid)))
    (cl:dotimes (i 20)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'used) (cl:make-array 20))
  (cl:let ((vals (cl:slot-value msg 'used)))
    (cl:dotimes (i 20)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'elevation) (cl:make-array 20))
  (cl:let ((vals (cl:slot-value msg 'elevation)))
    (cl:dotimes (i 20)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'azimuth) (cl:make-array 20))
  (cl:let ((vals (cl:slot-value msg 'azimuth)))
    (cl:dotimes (i 20)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'snr) (cl:make-array 20))
  (cl:let ((vals (cl:slot-value msg 'snr)))
    (cl:dotimes (i 20)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'SAT_INFO_MAX_SATELLITES)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SatInfo>)))
  "Returns string type for a message object of type '<SatInfo>"
  "more_custom_msgs/SatInfo")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SatInfo)))
  "Returns string type for a message object of type 'SatInfo"
  "more_custom_msgs/SatInfo")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SatInfo>)))
  "Returns md5sum for a message object of type '<SatInfo>"
  "d7049ca2678092fa9d4e859fb67dadfa")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SatInfo)))
  "Returns md5sum for a message object of type 'SatInfo"
  "d7049ca2678092fa9d4e859fb67dadfa")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SatInfo>)))
  "Returns full string definition for message of type '<SatInfo>"
  (cl:format cl:nil "Header header~%~%uint8 count~%uint8[20] svid~%uint8[20] used~%uint8[20] elevation~%uint8[20] azimuth~%uint8[20] snr~%uint8 SAT_INFO_MAX_SATELLITES~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SatInfo)))
  "Returns full string definition for message of type 'SatInfo"
  (cl:format cl:nil "Header header~%~%uint8 count~%uint8[20] svid~%uint8[20] used~%uint8[20] elevation~%uint8[20] azimuth~%uint8[20] snr~%uint8 SAT_INFO_MAX_SATELLITES~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SatInfo>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'svid) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'used) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'elevation) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'azimuth) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'snr) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SatInfo>))
  "Converts a ROS message object to a list"
  (cl:list 'SatInfo
    (cl:cons ':header (header msg))
    (cl:cons ':count (count msg))
    (cl:cons ':svid (svid msg))
    (cl:cons ':used (used msg))
    (cl:cons ':elevation (elevation msg))
    (cl:cons ':azimuth (azimuth msg))
    (cl:cons ':snr (snr msg))
    (cl:cons ':SAT_INFO_MAX_SATELLITES (SAT_INFO_MAX_SATELLITES msg))
))
