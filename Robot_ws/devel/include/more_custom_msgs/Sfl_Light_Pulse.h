// Generated by gencpp from file more_custom_msgs/Sfl_Light_Pulse.msg
// DO NOT EDIT!


#ifndef MORE_CUSTOM_MSGS_MESSAGE_SFL_LIGHT_PULSE_H
#define MORE_CUSTOM_MSGS_MESSAGE_SFL_LIGHT_PULSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace more_custom_msgs
{
template <class ContainerAllocator>
struct Sfl_Light_Pulse_
{
  typedef Sfl_Light_Pulse_<ContainerAllocator> Type;

  Sfl_Light_Pulse_()
    : header()
    , serialnumber(0)
    , fade_time1(0)
    , hsv1_hue(0)
    , hsv1_saturation(0)
    , hsv1_value(0)
    , pause_time(0)
    , fade_time2(0)
    , hsv2_hue(0)
    , hsv2_saturation(0)
    , hsv2_value(0)  {
    }
  Sfl_Light_Pulse_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , serialnumber(0)
    , fade_time1(0)
    , hsv1_hue(0)
    , hsv1_saturation(0)
    , hsv1_value(0)
    , pause_time(0)
    , fade_time2(0)
    , hsv2_hue(0)
    , hsv2_saturation(0)
    , hsv2_value(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint32_t _serialnumber_type;
  _serialnumber_type serialnumber;

   typedef uint16_t _fade_time1_type;
  _fade_time1_type fade_time1;

   typedef uint16_t _hsv1_hue_type;
  _hsv1_hue_type hsv1_hue;

   typedef uint8_t _hsv1_saturation_type;
  _hsv1_saturation_type hsv1_saturation;

   typedef uint8_t _hsv1_value_type;
  _hsv1_value_type hsv1_value;

   typedef uint16_t _pause_time_type;
  _pause_time_type pause_time;

   typedef uint16_t _fade_time2_type;
  _fade_time2_type fade_time2;

   typedef uint16_t _hsv2_hue_type;
  _hsv2_hue_type hsv2_hue;

   typedef uint8_t _hsv2_saturation_type;
  _hsv2_saturation_type hsv2_saturation;

   typedef uint8_t _hsv2_value_type;
  _hsv2_value_type hsv2_value;





  typedef boost::shared_ptr< ::more_custom_msgs::Sfl_Light_Pulse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::more_custom_msgs::Sfl_Light_Pulse_<ContainerAllocator> const> ConstPtr;

}; // struct Sfl_Light_Pulse_

typedef ::more_custom_msgs::Sfl_Light_Pulse_<std::allocator<void> > Sfl_Light_Pulse;

typedef boost::shared_ptr< ::more_custom_msgs::Sfl_Light_Pulse > Sfl_Light_PulsePtr;
typedef boost::shared_ptr< ::more_custom_msgs::Sfl_Light_Pulse const> Sfl_Light_PulseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::more_custom_msgs::Sfl_Light_Pulse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::more_custom_msgs::Sfl_Light_Pulse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace more_custom_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'more_custom_msgs': ['/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::more_custom_msgs::Sfl_Light_Pulse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::more_custom_msgs::Sfl_Light_Pulse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::more_custom_msgs::Sfl_Light_Pulse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::more_custom_msgs::Sfl_Light_Pulse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::more_custom_msgs::Sfl_Light_Pulse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::more_custom_msgs::Sfl_Light_Pulse_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::more_custom_msgs::Sfl_Light_Pulse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e3383ab0326c3a2886f2254b39932947";
  }

  static const char* value(const ::more_custom_msgs::Sfl_Light_Pulse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe3383ab0326c3a28ULL;
  static const uint64_t static_value2 = 0x86f2254b39932947ULL;
};

template<class ContainerAllocator>
struct DataType< ::more_custom_msgs::Sfl_Light_Pulse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "more_custom_msgs/Sfl_Light_Pulse";
  }

  static const char* value(const ::more_custom_msgs::Sfl_Light_Pulse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::more_custom_msgs::Sfl_Light_Pulse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Header header\n\
uint32           serialnumber\n\
uint16           fade_time1\n\
uint16           hsv1_hue\n\
uint8            hsv1_saturation\n\
uint8            hsv1_value\n\
uint16           pause_time\n\
uint16           fade_time2\n\
uint16           hsv2_hue\n\
uint8            hsv2_saturation\n\
uint8            hsv2_value\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
";
  }

  static const char* value(const ::more_custom_msgs::Sfl_Light_Pulse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::more_custom_msgs::Sfl_Light_Pulse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.serialnumber);
      stream.next(m.fade_time1);
      stream.next(m.hsv1_hue);
      stream.next(m.hsv1_saturation);
      stream.next(m.hsv1_value);
      stream.next(m.pause_time);
      stream.next(m.fade_time2);
      stream.next(m.hsv2_hue);
      stream.next(m.hsv2_saturation);
      stream.next(m.hsv2_value);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Sfl_Light_Pulse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::more_custom_msgs::Sfl_Light_Pulse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::more_custom_msgs::Sfl_Light_Pulse_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "serialnumber: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.serialnumber);
    s << indent << "fade_time1: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.fade_time1);
    s << indent << "hsv1_hue: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.hsv1_hue);
    s << indent << "hsv1_saturation: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.hsv1_saturation);
    s << indent << "hsv1_value: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.hsv1_value);
    s << indent << "pause_time: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.pause_time);
    s << indent << "fade_time2: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.fade_time2);
    s << indent << "hsv2_hue: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.hsv2_hue);
    s << indent << "hsv2_saturation: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.hsv2_saturation);
    s << indent << "hsv2_value: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.hsv2_value);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MORE_CUSTOM_MSGS_MESSAGE_SFL_LIGHT_PULSE_H
