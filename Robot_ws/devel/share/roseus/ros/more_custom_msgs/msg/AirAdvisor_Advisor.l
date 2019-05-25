;; Auto-generated. Do not edit!


(when (boundp 'more_custom_msgs::AirAdvisor_Advisor)
  (if (not (find-package "MORE_CUSTOM_MSGS"))
    (make-package "MORE_CUSTOM_MSGS"))
  (shadow 'AirAdvisor_Advisor (find-package "MORE_CUSTOM_MSGS")))
(unless (find-package "MORE_CUSTOM_MSGS::AIRADVISOR_ADVISOR")
  (make-package "MORE_CUSTOM_MSGS::AIRADVISOR_ADVISOR"))

(in-package "ROS")
;;//! \htmlinclude AirAdvisor_Advisor.msg.html


(defclass more_custom_msgs::AirAdvisor_Advisor
  :super ros::object
  :slots (_id _name _last_updated _latitude _longitude _distance _type _city _state _country _properties_json _color _requirements ))

(defmethod more_custom_msgs::AirAdvisor_Advisor
  (:init
   (&key
    ((:id __id) "")
    ((:name __name) "")
    ((:last_updated __last_updated) "")
    ((:latitude __latitude) 0.0)
    ((:longitude __longitude) 0.0)
    ((:distance __distance) 0.0)
    ((:type __type) "")
    ((:city __city) "")
    ((:state __state) "")
    ((:country __country) "")
    ((:properties_json __properties_json) "")
    ((:color __color) "")
    ((:requirements __requirements) "")
    )
   (send-super :init)
   (setq _id (string __id))
   (setq _name (string __name))
   (setq _last_updated (string __last_updated))
   (setq _latitude (float __latitude))
   (setq _longitude (float __longitude))
   (setq _distance (float __distance))
   (setq _type (string __type))
   (setq _city (string __city))
   (setq _state (string __state))
   (setq _country (string __country))
   (setq _properties_json (string __properties_json))
   (setq _color (string __color))
   (setq _requirements (string __requirements))
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:last_updated
   (&optional __last_updated)
   (if __last_updated (setq _last_updated __last_updated)) _last_updated)
  (:latitude
   (&optional __latitude)
   (if __latitude (setq _latitude __latitude)) _latitude)
  (:longitude
   (&optional __longitude)
   (if __longitude (setq _longitude __longitude)) _longitude)
  (:distance
   (&optional __distance)
   (if __distance (setq _distance __distance)) _distance)
  (:type
   (&optional __type)
   (if __type (setq _type __type)) _type)
  (:city
   (&optional __city)
   (if __city (setq _city __city)) _city)
  (:state
   (&optional __state)
   (if __state (setq _state __state)) _state)
  (:country
   (&optional __country)
   (if __country (setq _country __country)) _country)
  (:properties_json
   (&optional __properties_json)
   (if __properties_json (setq _properties_json __properties_json)) _properties_json)
  (:color
   (&optional __color)
   (if __color (setq _color __color)) _color)
  (:requirements
   (&optional __requirements)
   (if __requirements (setq _requirements __requirements)) _requirements)
  (:serialization-length
   ()
   (+
    ;; string _id
    4 (length _id)
    ;; string _name
    4 (length _name)
    ;; string _last_updated
    4 (length _last_updated)
    ;; float32 _latitude
    4
    ;; float32 _longitude
    4
    ;; float32 _distance
    4
    ;; string _type
    4 (length _type)
    ;; string _city
    4 (length _city)
    ;; string _state
    4 (length _state)
    ;; string _country
    4 (length _country)
    ;; string _properties_json
    4 (length _properties_json)
    ;; string _color
    4 (length _color)
    ;; string _requirements
    4 (length _requirements)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _id
       (write-long (length _id) s) (princ _id s)
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; string _last_updated
       (write-long (length _last_updated) s) (princ _last_updated s)
     ;; float32 _latitude
       (sys::poke _latitude (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _longitude
       (sys::poke _longitude (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _distance
       (sys::poke _distance (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; string _type
       (write-long (length _type) s) (princ _type s)
     ;; string _city
       (write-long (length _city) s) (princ _city s)
     ;; string _state
       (write-long (length _state) s) (princ _state s)
     ;; string _country
       (write-long (length _country) s) (princ _country s)
     ;; string _properties_json
       (write-long (length _properties_json) s) (princ _properties_json s)
     ;; string _color
       (write-long (length _color) s) (princ _color s)
     ;; string _requirements
       (write-long (length _requirements) s) (princ _requirements s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _id
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _id (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _last_updated
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _last_updated (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32 _latitude
     (setq _latitude (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _longitude
     (setq _longitude (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _distance
     (setq _distance (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; string _type
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _type (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _city
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _city (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _state
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _state (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _country
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _country (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _properties_json
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _properties_json (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _color
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _color (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _requirements
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _requirements (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get more_custom_msgs::AirAdvisor_Advisor :md5sum-) "14409325369a41b852710e9e16b0bb59")
(setf (get more_custom_msgs::AirAdvisor_Advisor :datatype-) "more_custom_msgs/AirAdvisor_Advisor")
(setf (get more_custom_msgs::AirAdvisor_Advisor :definition-)
      "string  id
string  name
string  last_updated
float32 latitude
float32 longitude
float32 distance
string  type
string  city
string  state
string  country
string  properties_json
string  color
string  requirements

")



(provide :more_custom_msgs/AirAdvisor_Advisor "14409325369a41b852710e9e16b0bb59")


