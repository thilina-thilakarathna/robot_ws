// Generated by gencpp from file more_custom_msgs/Sfl_Light_Rgbw.msg
// DO NOT EDIT!


#ifndef MORE_CUSTOM_MSGS_MESSAGE_SFL_LIGHT_RGBW_H
#define MORE_CUSTOM_MSGS_MESSAGE_SFL_LIGHT_RGBW_H


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
struct Sfl_Light_Rgbw_
{
  typedef Sfl_Light_Rgbw_<ContainerAllocator> Type;

  Sfl_Light_Rgbw_()
    : header()
    , serialnumber(0)
    , red(0)
    , green(0)
    , blue(0)
    , white(0)  {
    }
  Sfl_Light_Rgbw_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , serialnumber(0)
    , red(0)
    , green(0)
    , blue(0)
    , white(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint32_t _serialnumber_type;
  _serialnumber_type serialnumber;

   typedef uint16_t _red_type;
  _red_type red;

   typedef uint16_t _green_type;
  _green_type green;

   typedef uint16_t _blue_type;
  _blue_type blue;

   typedef uint16_t _white_type;
  _white_type white;





  typedef boost::shared_ptr< ::more_custom_msgs::Sfl_Light_Rgbw_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::more_custom_msgs::Sfl_Light_Rgbw_<ContainerAllocator> const> ConstPtr;

}; // struct Sfl_Light_Rgbw_

typedef ::more_custom_msgs::Sfl_Light_Rgbw_<std::allocator<void> > Sfl_Light_Rgbw;

typedef boost::shared_ptr< ::more_custom_msgs::Sfl_Light_Rgbw > Sfl_Light_RgbwPtr;
typedef boost::shared_ptr< ::more_custom_msgs::Sfl_Light_Rgbw const> Sfl_Light_RgbwConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::more_custom_msgs::Sfl_Light_Rgbw_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::more_custom_msgs::Sfl_Light_Rgbw_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::more_custom_msgs::Sfl_Light_Rgbw_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::more_custom_msgs::Sfl_Light_Rgbw_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::more_custom_msgs::Sfl_Light_Rgbw_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::more_custom_msgs::Sfl_Light_Rgbw_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::more_custom_msgs::Sfl_Light_Rgbw_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::more_custom_msgs::Sfl_Light_Rgbw_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::more_custom_msgs::Sfl_Light_Rgbw_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ff9f5feeadec38d508408fccbff102a5";
  }

  static const char* value(const ::more_custom_msgs::Sfl_Light_Rgbw_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xff9f5feeadec38d5ULL;
  static const uint64_t static_value2 = 0x08408fccbff102a5ULL;
};

template<class ContainerAllocator>
struct DataType< ::more_custom_msgs::Sfl_Light_Rgbw_<ContainerAllocator> >
{
  static const char* value()
  {
    return "more_custom_msgs/Sfl_Light_Rgbw";
  }

  static const char* value(const ::more_custom_msgs::Sfl_Light_Rgbw_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::more_custom_msgs::Sfl_Light_Rgbw_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Header header\n\
uint32          serialnumber\n\
uint16          red\n\
uint16          green\n\
uint16          blue\n\
uint16          white\n\
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

  static const char* value(const ::more_custom_msgs::Sfl_Light_Rgbw_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::more_custom_msgs::Sfl_Light_Rgbw_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.serialnumber);
      stream.next(m.red);
      stream.next(m.green);
      stream.next(m.blue);
      stream.next(m.white);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Sfl_Light_Rgbw_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::more_custom_msgs::Sfl_Light_Rgbw_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::more_custom_msgs::Sfl_Light_Rgbw_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "serialnumber: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.serialnumber);
    s << indent << "red: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.red);
    s << indent << "green: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.green);
    s << indent << "blue: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.blue);
    s << indent << "white: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.white);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MORE_CUSTOM_MSGS_MESSAGE_SFL_LIGHT_RGBW_H
