; Auto-generated. Do not edit!


(cl:in-package more_custom_msgs-msg)


;//! \htmlinclude Hve_Led_Status.msg.html

(cl:defclass <Hve_Led_Status> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (set_led_green
    :reader set_led_green
    :initarg :set_led_green
    :type cl:boolean
    :initform cl:nil)
   (set_led_red
    :reader set_led_red
    :initarg :set_led_red
    :type cl:boolean
    :initform cl:nil)
   (set_button
    :reader set_button
    :initarg :set_button
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass Hve_Led_Status (<Hve_Led_Status>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Hve_Led_Status>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Hve_Led_Status)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name more_custom_msgs-msg:<Hve_Led_Status> is deprecated: use more_custom_msgs-msg:Hve_Led_Status instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Hve_Led_Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:header-val is deprecated.  Use more_custom_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'set_led_green-val :lambda-list '(m))
(cl:defmethod set_led_green-val ((m <Hve_Led_Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:set_led_green-val is deprecated.  Use more_custom_msgs-msg:set_led_green instead.")
  (set_led_green m))

(cl:ensure-generic-function 'set_led_red-val :lambda-list '(m))
(cl:defmethod set_led_red-val ((m <Hve_Led_Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:set_led_red-val is deprecated.  Use more_custom_msgs-msg:set_led_red instead.")
  (set_led_red m))

(cl:ensure-generic-function 'set_button-val :lambda-list '(m))
(cl:defmethod set_button-val ((m <Hve_Led_Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader more_custom_msgs-msg:set_button-val is deprecated.  Use more_custom_msgs-msg:set_button instead.")
  (set_button m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Hve_Led_Status>) ostream)
  "Serializes a message object of type '<Hve_Led_Status>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'set_led_green) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'set_led_red) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'set_button) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Hve_Led_Status>) istream)
  "Deserializes a message object of type '<Hve_Led_Status>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:slot-value msg 'set_led_green) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'set_led_red) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'set_button) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Hve_Led_Status>)))
  "Returns string type for a message object of type '<Hve_Led_Status>"
  "more_custom_msgs/Hve_Led_Status")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Hve_Led_Status)))
  "Returns string type for a message object of type 'Hve_Led_Status"
  "more_custom_msgs/Hve_Led_Status")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Hve_Led_Status>)))
  "Returns md5sum for a message object of type '<Hve_Led_Status>"
  "458182481692b4eabaa5eaa688ba7c4d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Hve_Led_Status)))
  "Returns md5sum for a message object of type 'Hve_Led_Status"
  "458182481692b4eabaa5eaa688ba7c4d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Hve_Led_Status>)))
  "Returns full string definition for message of type '<Hve_Led_Status>"
  (cl:format cl:nil "std_msgs/Header header~%bool set_led_green~%bool set_led_red~%bool set_button~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Hve_Led_Status)))
  "Returns full string definition for message of type 'Hve_Led_Status"
  (cl:format cl:nil "std_msgs/Header header~%bool set_led_green~%bool set_led_red~%bool set_button~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Hve_Led_Status>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Hve_Led_Status>))
  "Converts a ROS message object to a list"
  (cl:list 'Hve_Led_Status
    (cl:cons ':header (header msg))
    (cl:cons ':set_led_green (set_led_green msg))
    (cl:cons ':set_led_red (set_led_red msg))
    (cl:cons ':set_button (set_button msg))
))
