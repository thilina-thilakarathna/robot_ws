; Auto-generated. Do not edit!


(cl:in-package more_custom_msgs-msg)


;//! \htmlinclude Sfl_Info.msg.html

(cl:defclass <Sfl_Info> (roslisp-msg-protocol:ros-message)
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
   (version_major
    :reader version_major
    :initarg :version_major
    :type cl:fixnum
    :initform 0)
   (version_minor
    :reader version_minor
    :initarg :version_minor
    :type cl:fixnum
    :initform 0)
   (version_minor2
    :reader version_minor2
    :initarg :version_minor2
    :type cl:fixnum
    :initform 0)
   (build_number
    :reader build_number
    :initarg :build_number
    :type cl:string
    :initform ""))
)

(cl:defclass Sfl_Info (<Sfl_Info>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Sfl_Info>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Sfl_Info)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name more_custom_msgs-msg:<Sfl_Info> is deprecated: use more_custom_msgs-msg:Sfl_Info instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Sfl_Info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:header-val is deprecated.  Use more_custom_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'serialnumber-val :lambda-list '(m))
(cl:defmethod serialnumber-val ((m <Sfl_Info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:serialnumber-val is deprecated.  Use more_custom_msgs-msg:serialnumber instead.")
  (serialnumber m))

(cl:ensure-generic-function 'version_major-val :lambda-list '(m))
(cl:defmethod version_major-val ((m <Sfl_Info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:version_major-val is deprecated.  Use more_custom_msgs-msg:version_major instead.")
  (version_major m))

(cl:ensure-generic-function 'version_minor-val :lambda-list '(m))
(cl:defmethod version_minor-val ((m <Sfl_Info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:version_minor-val is deprecated.  Use more_custom_msgs-msg:version_minor instead.")
  (version_minor m))

(cl:ensure-generic-function 'version_minor2-val :lambda-list '(m))
(cl:defmethod version_minor2-val ((m <Sfl_Info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:version_minor2-val is deprecated.  Use more_custom_msgs-msg:version_minor2 instead.")
  (version_minor2 m))

(cl:ensure-generic-function 'build_number-val :lambda-list '(m))
(cl:defmethod build_number-val ((m <Sfl_Info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:build_number-val is deprecated.  Use more_custom_msgs-msg:build_number instead.")
  (build_number m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Sfl_Info>) ostream)
  "Serializes a message object of type '<Sfl_Info>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'serialnumber)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'serialnumber)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'serialnumber)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'serialnumber)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'version_major)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'version_minor)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'version_minor2)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'build_number))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'build_number))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Sfl_Info>) istream)
  "Deserializes a message object of type '<Sfl_Info>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'serialnumber)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'serialnumber)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'serialnumber)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'serialnumber)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'version_major)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'version_minor)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'version_minor2)) (cl:read-byte istream))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'build_number) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'build_number) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Sfl_Info>)))
  "Returns string type for a message object of type '<Sfl_Info>"
  "more_custom_msgs/Sfl_Info")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Sfl_Info)))
  "Returns string type for a message object of type 'Sfl_Info"
  "more_custom_msgs/Sfl_Info")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Sfl_Info>)))
  "Returns md5sum for a message object of type '<Sfl_Info>"
  "95d73985a09e785e244e947bcc977079")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Sfl_Info)))
  "Returns md5sum for a message object of type 'Sfl_Info"
  "95d73985a09e785e244e947bcc977079")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Sfl_Info>)))
  "Returns full string definition for message of type '<Sfl_Info>"
  (cl:format cl:nil "std_msgs/Header header~%uint32         serialnumber~%uint8          version_major~%uint8          version_minor~%uint8          version_minor2~%string         build_number~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Sfl_Info)))
  "Returns full string definition for message of type 'Sfl_Info"
  (cl:format cl:nil "std_msgs/Header header~%uint32         serialnumber~%uint8          version_major~%uint8          version_minor~%uint8          version_minor2~%string         build_number~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Sfl_Info>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     1
     1
     1
     4 (cl:length (cl:slot-value msg 'build_number))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Sfl_Info>))
  "Converts a ROS message object to a list"
  (cl:list 'Sfl_Info
    (cl:cons ':header (header msg))
    (cl:cons ':serialnumber (serialnumber msg))
    (cl:cons ':version_major (version_major msg))
    (cl:cons ':version_minor (version_minor msg))
    (cl:cons ':version_minor2 (version_minor2 msg))
    (cl:cons ':build_number (build_number msg))
))
