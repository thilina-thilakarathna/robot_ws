; Auto-generated. Do not edit!


(cl:in-package more_custom_msgs-msg)


;//! \htmlinclude Hve_Updated_Params.msg.html

(cl:defclass <Hve_Updated_Params> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (parameters
    :reader parameters
    :initarg :parameters
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element "")))
)

(cl:defclass Hve_Updated_Params (<Hve_Updated_Params>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Hve_Updated_Params>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Hve_Updated_Params)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name more_custom_msgs-msg:<Hve_Updated_Params> is deprecated: use more_custom_msgs-msg:Hve_Updated_Params instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Hve_Updated_Params>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:header-val is deprecated.  Use more_custom_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'parameters-val :lambda-list '(m))
(cl:defmethod parameters-val ((m <Hve_Updated_Params>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:parameters-val is deprecated.  Use more_custom_msgs-msg:parameters instead.")
  (parameters m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Hve_Updated_Params>) ostream)
  "Serializes a message object of type '<Hve_Updated_Params>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'parameters))))
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
   (cl:slot-value msg 'parameters))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Hve_Updated_Params>) istream)
  "Deserializes a message object of type '<Hve_Updated_Params>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'parameters) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'parameters)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Hve_Updated_Params>)))
  "Returns string type for a message object of type '<Hve_Updated_Params>"
  "more_custom_msgs/Hve_Updated_Params")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Hve_Updated_Params)))
  "Returns string type for a message object of type 'Hve_Updated_Params"
  "more_custom_msgs/Hve_Updated_Params")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Hve_Updated_Params>)))
  "Returns md5sum for a message object of type '<Hve_Updated_Params>"
  "f4f7b69659b3e3dbf8d5ce46a18c2be4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Hve_Updated_Params)))
  "Returns md5sum for a message object of type 'Hve_Updated_Params"
  "f4f7b69659b3e3dbf8d5ce46a18c2be4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Hve_Updated_Params>)))
  "Returns full string definition for message of type '<Hve_Updated_Params>"
  (cl:format cl:nil "std_msgs/Header header~%string[] parameters~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Hve_Updated_Params)))
  "Returns full string definition for message of type 'Hve_Updated_Params"
  (cl:format cl:nil "std_msgs/Header header~%string[] parameters~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Hve_Updated_Params>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'parameters) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Hve_Updated_Params>))
  "Converts a ROS message object to a list"
  (cl:list 'Hve_Updated_Params
    (cl:cons ':header (header msg))
    (cl:cons ':parameters (parameters msg))
))
