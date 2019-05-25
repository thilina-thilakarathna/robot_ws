// Generated by gencpp from file more_custom_msgs/Hve_Env_Status.msg
// DO NOT EDIT!


#ifndef MORE_CUSTOM_MSGS_MESSAGE_HVE_ENV_STATUS_H
#define MORE_CUSTOM_MSGS_MESSAGE_HVE_ENV_STATUS_H


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
struct Hve_Env_Status_
{
  typedef Hve_Env_Status_<ContainerAllocator> Type;

  Hve_Env_Status_()
    : header()
    , source()
    , temperature_in(0.0)
    , humidity_in(0.0)
    , pressure_in(0)
    , temperature_out(0.0)
    , humidity_out(0.0)
    , pressure_out(0)  {
    }
  Hve_Env_Status_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , source(_alloc)
    , temperature_in(0.0)
    , humidity_in(0.0)
    , pressure_in(0)
    , temperature_out(0.0)
    , humidity_out(0.0)
    , pressure_out(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _source_type;
  _source_type source;

   typedef float _temperature_in_type;
  _temperature_in_type temperature_in;

   typedef float _humidity_in_type;
  _humidity_in_type humidity_in;

   typedef uint32_t _pressure_in_type;
  _pressure_in_type pressure_in;

   typedef float _temperature_out_type;
  _temperature_out_type temperature_out;

   typedef float _humidity_out_type;
  _humidity_out_type humidity_out;

   typedef uint32_t _pressure_out_type;
  _pressure_out_type pressure_out;





  typedef boost::shared_ptr< ::more_custom_msgs::Hve_Env_Status_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::more_custom_msgs::Hve_Env_Status_<ContainerAllocator> const> ConstPtr;

}; // struct Hve_Env_Status_

typedef ::more_custom_msgs::Hve_Env_Status_<std::allocator<void> > Hve_Env_Status;

typedef boost::shared_ptr< ::more_custom_msgs::Hve_Env_Status > Hve_Env_StatusPtr;
typedef boost::shared_ptr< ::more_custom_msgs::Hve_Env_Status const> Hve_Env_StatusConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::more_custom_msgs::Hve_Env_Status_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::more_custom_msgs::Hve_Env_Status_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::more_custom_msgs::Hve_Env_Status_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::more_custom_msgs::Hve_Env_Status_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::more_custom_msgs::Hve_Env_Status_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::more_custom_msgs::Hve_Env_Status_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::more_custom_msgs::Hve_Env_Status_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::more_custom_msgs::Hve_Env_Status_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::more_custom_msgs::Hve_Env_Status_<ContainerAllocator> >
{
  static const char* value()
  {
    return "decba28887031c054432e9db2ba38243";
  }

  static const char* value(const ::more_custom_msgs::Hve_Env_Status_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xdecba28887031c05ULL;
  static const uint64_t static_value2 = 0x4432e9db2ba38243ULL;
};

template<class ContainerAllocator>
struct DataType< ::more_custom_msgs::Hve_Env_Status_<ContainerAllocator> >
{
  static const char* value()
  {
    return "more_custom_msgs/Hve_Env_Status";
  }

  static const char* value(const ::more_custom_msgs::Hve_Env_Status_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::more_custom_msgs::Hve_Env_Status_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Header header\n\
string  source\n\
float32 temperature_in\n\
float32 humidity_in\n\
uint32 pressure_in\n\
float32 temperature_out\n\
float32 humidity_out\n\
uint32 pressure_out\n\
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

  static const char* value(const ::more_custom_msgs::Hve_Env_Status_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::more_custom_msgs::Hve_Env_Status_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.source);
      stream.next(m.temperature_in);
      stream.next(m.humidity_in);
      stream.next(m.pressure_in);
      stream.next(m.temperature_out);
      stream.next(m.humidity_out);
      stream.next(m.pressure_out);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Hve_Env_Status_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::more_custom_msgs::Hve_Env_Status_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::more_custom_msgs::Hve_Env_Status_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "source: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.source);
    s << indent << "temperature_in: ";
    Printer<float>::stream(s, indent + "  ", v.temperature_in);
    s << indent << "humidity_in: ";
    Printer<float>::stream(s, indent + "  ", v.humidity_in);
    s << indent << "pressure_in: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.pressure_in);
    s << indent << "temperature_out: ";
    Printer<float>::stream(s, indent + "  ", v.temperature_out);
    s << indent << "humidity_out: ";
    Printer<float>::stream(s, indent + "  ", v.humidity_out);
    s << indent << "pressure_out: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.pressure_out);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MORE_CUSTOM_MSGS_MESSAGE_HVE_ENV_STATUS_H
