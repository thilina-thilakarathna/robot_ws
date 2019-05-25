;; Auto-generated. Do not edit!


(when (boundp 'more_custom_msgs::GPSPosition)
  (if (not (find-package "MORE_CUSTOM_MSGS"))
    (make-package "MORE_CUSTOM_MSGS"))
  (shadow 'GPSPosition (find-package "MORE_CUSTOM_MSGS")))
(unless (find-package "MORE_CUSTOM_MSGS::GPSPOSITION")
  (make-package "MORE_CUSTOM_MSGS::GPSPOSITION"))

(in-package "ROS")
;;//! \htmlinclude GPSPosition.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass more_custom_msgs::GPSPosition
  :super ros::object
  :slots (_header _time_utc_usec _lat _lon _alt _alt_ellipsoid _s_variance_m_s _c_variance_rad _eph _epv _hdop _vdop _noise_per_ms _jamming_indicator _vel_m_s _vel_n_m_s _vel_e_m_s _vel_d_m_s _cog_rad _timestamp_time_relative _fix_type _vel_ned_valid _satellites_used ))

(defmethod more_custom_msgs::GPSPosition
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:time_utc_usec __time_utc_usec) 0)
    ((:lat __lat) 0.0)
    ((:lon __lon) 0.0)
    ((:alt __alt) 0.0)
    ((:alt_ellipsoid __alt_ellipsoid) 0.0)
    ((:s_variance_m_s __s_variance_m_s) 0.0)
    ((:c_variance_rad __c_variance_rad) 0.0)
    ((:eph __eph) 0.0)
    ((:epv __epv) 0.0)
    ((:hdop __hdop) 0.0)
    ((:vdop __vdop) 0.0)
    ((:noise_per_ms __noise_per_ms) 0)
    ((:jamming_indicator __jamming_indicator) 0)
    ((:vel_m_s __vel_m_s) 0.0)
    ((:vel_n_m_s __vel_n_m_s) 0.0)
    ((:vel_e_m_s __vel_e_m_s) 0.0)
    ((:vel_d_m_s __vel_d_m_s) 0.0)
    ((:cog_rad __cog_rad) 0.0)
    ((:timestamp_time_relative __timestamp_time_relative) 0)
    ((:fix_type __fix_type) 0)
    ((:vel_ned_valid __vel_ned_valid) nil)
    ((:satellites_used __satellites_used) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _time_utc_usec (round __time_utc_usec))
   (setq _lat (float __lat))
   (setq _lon (float __lon))
   (setq _alt (float __alt))
   (setq _alt_ellipsoid (float __alt_ellipsoid))
   (setq _s_variance_m_s (float __s_variance_m_s))
   (setq _c_variance_rad (float __c_variance_rad))
   (setq _eph (float __eph))
   (setq _epv (float __epv))
   (setq _hdop (float __hdop))
   (setq _vdop (float __vdop))
   (setq _noise_per_ms (round __noise_per_ms))
   (setq _jamming_indicator (round __jamming_indicator))
   (setq _vel_m_s (float __vel_m_s))
   (setq _vel_n_m_s (float __vel_n_m_s))
   (setq _vel_e_m_s (float __vel_e_m_s))
   (setq _vel_d_m_s (float __vel_d_m_s))
   (setq _cog_rad (float __cog_rad))
   (setq _timestamp_time_relative (round __timestamp_time_relative))
   (setq _fix_type (round __fix_type))
   (setq _vel_ned_valid __vel_ned_valid)
   (setq _satellites_used (round __satellites_used))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:time_utc_usec
   (&optional __time_utc_usec)
   (if __time_utc_usec (setq _time_utc_usec __time_utc_usec)) _time_utc_usec)
  (:lat
   (&optional __lat)
   (if __lat (setq _lat __lat)) _lat)
  (:lon
   (&optional __lon)
   (if __lon (setq _lon __lon)) _lon)
  (:alt
   (&optional __alt)
   (if __alt (setq _alt __alt)) _alt)
  (:alt_ellipsoid
   (&optional __alt_ellipsoid)
   (if __alt_ellipsoid (setq _alt_ellipsoid __alt_ellipsoid)) _alt_ellipsoid)
  (:s_variance_m_s
   (&optional __s_variance_m_s)
   (if __s_variance_m_s (setq _s_variance_m_s __s_variance_m_s)) _s_variance_m_s)
  (:c_variance_rad
   (&optional __c_variance_rad)
   (if __c_variance_rad (setq _c_variance_rad __c_variance_rad)) _c_variance_rad)
  (:eph
   (&optional __eph)
   (if __eph (setq _eph __eph)) _eph)
  (:epv
   (&optional __epv)
   (if __epv (setq _epv __epv)) _epv)
  (:hdop
   (&optional __hdop)
   (if __hdop (setq _hdop __hdop)) _hdop)
  (:vdop
   (&optional __vdop)
   (if __vdop (setq _vdop __vdop)) _vdop)
  (:noise_per_ms
   (&optional __noise_per_ms)
   (if __noise_per_ms (setq _noise_per_ms __noise_per_ms)) _noise_per_ms)
  (:jamming_indicator
   (&optional __jamming_indicator)
   (if __jamming_indicator (setq _jamming_indicator __jamming_indicator)) _jamming_indicator)
  (:vel_m_s
   (&optional __vel_m_s)
   (if __vel_m_s (setq _vel_m_s __vel_m_s)) _vel_m_s)
  (:vel_n_m_s
   (&optional __vel_n_m_s)
   (if __vel_n_m_s (setq _vel_n_m_s __vel_n_m_s)) _vel_n_m_s)
  (:vel_e_m_s
   (&optional __vel_e_m_s)
   (if __vel_e_m_s (setq _vel_e_m_s __vel_e_m_s)) _vel_e_m_s)
  (:vel_d_m_s
   (&optional __vel_d_m_s)
   (if __vel_d_m_s (setq _vel_d_m_s __vel_d_m_s)) _vel_d_m_s)
  (:cog_rad
   (&optional __cog_rad)
   (if __cog_rad (setq _cog_rad __cog_rad)) _cog_rad)
  (:timestamp_time_relative
   (&optional __timestamp_time_relative)
   (if __timestamp_time_relative (setq _timestamp_time_relative __timestamp_time_relative)) _timestamp_time_relative)
  (:fix_type
   (&optional __fix_type)
   (if __fix_type (setq _fix_type __fix_type)) _fix_type)
  (:vel_ned_valid
   (&optional __vel_ned_valid)
   (if __vel_ned_valid (setq _vel_ned_valid __vel_ned_valid)) _vel_ned_valid)
  (:satellites_used
   (&optional __satellites_used)
   (if __satellites_used (setq _satellites_used __satellites_used)) _satellites_used)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint64 _time_utc_usec
    8
    ;; float32 _lat
    4
    ;; float32 _lon
    4
    ;; float32 _alt
    4
    ;; float32 _alt_ellipsoid
    4
    ;; float32 _s_variance_m_s
    4
    ;; float32 _c_variance_rad
    4
    ;; float32 _eph
    4
    ;; float32 _epv
    4
    ;; float32 _hdop
    4
    ;; float32 _vdop
    4
    ;; int32 _noise_per_ms
    4
    ;; int32 _jamming_indicator
    4
    ;; float32 _vel_m_s
    4
    ;; float32 _vel_n_m_s
    4
    ;; float32 _vel_e_m_s
    4
    ;; float32 _vel_d_m_s
    4
    ;; float32 _cog_rad
    4
    ;; int32 _timestamp_time_relative
    4
    ;; uint8 _fix_type
    1
    ;; bool _vel_ned_valid
    1
    ;; uint8 _satellites_used
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint64 _time_utc_usec
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _time_utc_usec (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _time_utc_usec) (= (length (_time_utc_usec . bv)) 2)) ;; bignum
              (write-long (ash (elt (_time_utc_usec . bv) 0) 0) s)
              (write-long (ash (elt (_time_utc_usec . bv) 1) -1) s))
             ((and (class _time_utc_usec) (= (length (_time_utc_usec . bv)) 1)) ;; big1
              (write-long (elt (_time_utc_usec . bv) 0) s)
              (write-long (if (>= _time_utc_usec 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _time_utc_usec s)(write-long (if (>= _time_utc_usec 0) 0 #xffffffff) s)))
     ;; float32 _lat
       (sys::poke _lat (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _lon
       (sys::poke _lon (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _alt
       (sys::poke _alt (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _alt_ellipsoid
       (sys::poke _alt_ellipsoid (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _s_variance_m_s
       (sys::poke _s_variance_m_s (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _c_variance_rad
       (sys::poke _c_variance_rad (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _eph
       (sys::poke _eph (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _epv
       (sys::poke _epv (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _hdop
       (sys::poke _hdop (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vdop
       (sys::poke _vdop (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int32 _noise_per_ms
       (write-long _noise_per_ms s)
     ;; int32 _jamming_indicator
       (write-long _jamming_indicator s)
     ;; float32 _vel_m_s
       (sys::poke _vel_m_s (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vel_n_m_s
       (sys::poke _vel_n_m_s (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vel_e_m_s
       (sys::poke _vel_e_m_s (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vel_d_m_s
       (sys::poke _vel_d_m_s (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _cog_rad
       (sys::poke _cog_rad (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int32 _timestamp_time_relative
       (write-long _timestamp_time_relative s)
     ;; uint8 _fix_type
       (write-byte _fix_type s)
     ;; bool _vel_ned_valid
       (if _vel_ned_valid (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _satellites_used
       (write-byte _satellites_used s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint64 _time_utc_usec
     
#+(or :alpha :irix6 :x86_64)
      (setf _time_utc_usec (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _time_utc_usec (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; float32 _lat
     (setq _lat (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _lon
     (setq _lon (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _alt
     (setq _alt (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _alt_ellipsoid
     (setq _alt_ellipsoid (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _s_variance_m_s
     (setq _s_variance_m_s (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _c_variance_rad
     (setq _c_variance_rad (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _eph
     (setq _eph (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _epv
     (setq _epv (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _hdop
     (setq _hdop (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vdop
     (setq _vdop (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int32 _noise_per_ms
     (setq _noise_per_ms (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _jamming_indicator
     (setq _jamming_indicator (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _vel_m_s
     (setq _vel_m_s (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vel_n_m_s
     (setq _vel_n_m_s (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vel_e_m_s
     (setq _vel_e_m_s (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vel_d_m_s
     (setq _vel_d_m_s (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _cog_rad
     (setq _cog_rad (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int32 _timestamp_time_relative
     (setq _timestamp_time_relative (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _fix_type
     (setq _fix_type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _vel_ned_valid
     (setq _vel_ned_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _satellites_used
     (setq _satellites_used (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get more_custom_msgs::GPSPosition :md5sum-) "2945c1357dd0a2c87b09237acfceb0f2")
(setf (get more_custom_msgs::GPSPosition :datatype-) "more_custom_msgs/GPSPosition")
(setf (get more_custom_msgs::GPSPosition :definition-)
      "Header header

uint64 time_utc_usec
float32 lat
float32 lon
float32 alt
float32 alt_ellipsoid
float32 s_variance_m_s
float32 c_variance_rad
float32 eph
float32 epv
float32 hdop
float32 vdop
int32 noise_per_ms
int32 jamming_indicator
float32 vel_m_s
float32 vel_n_m_s
float32 vel_e_m_s
float32 vel_d_m_s
float32 cog_rad
int32 timestamp_time_relative
uint8 fix_type
bool vel_ned_valid
uint8 satellites_used
================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

")



(provide :more_custom_msgs/GPSPosition "2945c1357dd0a2c87b09237acfceb0f2")


