; Auto-generated. Do not edit!


(cl:in-package custom_messages_module-msg)


;//! \htmlinclude myMessage.msg.html

(cl:defclass <myMessage> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (strings
    :reader strings
    :initarg :strings
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element ""))
   (number
    :reader number
    :initarg :number
    :type cl:fixnum
    :initform 0))
)

(cl:defclass myMessage (<myMessage>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <myMessage>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'myMessage)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name custom_messages_module-msg:<myMessage> is deprecated: use custom_messages_module-msg:myMessage instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <myMessage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader custom_messages_module-msg:header-val is deprecated.  Use custom_messages_module-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'strings-val :lambda-list '(m))
(cl:defmethod strings-val ((m <myMessage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader custom_messages_module-msg:strings-val is deprecated.  Use custom_messages_module-msg:strings instead.")
  (strings m))

(cl:ensure-generic-function 'number-val :lambda-list '(m))
(cl:defmethod number-val ((m <myMessage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader custom_messages_module-msg:number-val is deprecated.  Use custom_messages_module-msg:number instead.")
  (number m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <myMessage>) ostream)
  "Serializes a message object of type '<myMessage>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'strings))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((__ros_str_len (cl:length ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) ele))
   (cl:slot-value msg 'strings))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'number)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <myMessage>) istream)
  "Deserializes a message object of type '<myMessage>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'strings) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'strings)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'number)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<myMessage>)))
  "Returns string type for a message object of type '<myMessage>"
  "custom_messages_module/myMessage")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'myMessage)))
  "Returns string type for a message object of type 'myMessage"
  "custom_messages_module/myMessage")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<myMessage>)))
  "Returns md5sum for a message object of type '<myMessage>"
  "b00b856c143db6ef0fd80a0b141479ad")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'myMessage)))
  "Returns md5sum for a message object of type 'myMessage"
  "b00b856c143db6ef0fd80a0b141479ad")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<myMessage>)))
  "Returns full string definition for message of type '<myMessage>"
  (cl:format cl:nil "Header header~%string[] strings~%uint8 number~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'myMessage)))
  "Returns full string definition for message of type 'myMessage"
  (cl:format cl:nil "Header header~%string[] strings~%uint8 number~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <myMessage>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'strings) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <myMessage>))
  "Converts a ROS message object to a list"
  (cl:list 'myMessage
    (cl:cons ':header (header msg))
    (cl:cons ':strings (strings msg))
    (cl:cons ':number (number msg))
))
