// Generated by gencpp from file more_custom_msgs/Hve_Cpu_Status.msg
// DO NOT EDIT!


#ifndef MORE_CUSTOM_MSGS_MESSAGE_HVE_CPU_STATUS_H
#define MORE_CUSTOM_MSGS_MESSAGE_HVE_CPU_STATUS_H


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
struct Hve_Cpu_Status_
{
  typedef Hve_Cpu_Status_<ContainerAllocator> Type;

  Hve_Cpu_Status_()
    : header()
    , cpu_usage(0.0)
    , total_memory(0)
    , free_memory(0)
    , used_memory(0)
    , cpu_temperature(0.0)
    , gpu_temperature(0.0)
    , board_temperature(0.0)  {
    }
  Hve_Cpu_Status_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , cpu_usage(0.0)
    , total_memory(0)
    , free_memory(0)
    , used_memory(0)
    , cpu_temperature(0.0)
    , gpu_temperature(0.0)
    , board_temperature(0.0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef float _cpu_usage_type;
  _cpu_usage_type cpu_usage;

   typedef int32_t _total_memory_type;
  _total_memory_type total_memory;

   typedef int32_t _free_memory_type;
  _free_memory_type free_memory;

   typedef int32_t _used_memory_type;
  _used_memory_type used_memory;

   typedef float _cpu_temperature_type;
  _cpu_temperature_type cpu_temperature;

   typedef float _gpu_temperature_type;
  _gpu_temperature_type gpu_temperature;

   typedef float _board_temperature_type;
  _board_temperature_type board_temperature;





  typedef boost::shared_ptr< ::more_custom_msgs::Hve_Cpu_Status_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::more_custom_msgs::Hve_Cpu_Status_<ContainerAllocator> const> ConstPtr;

}; // struct Hve_Cpu_Status_

typedef ::more_custom_msgs::Hve_Cpu_Status_<std::allocator<void> > Hve_Cpu_Status;

typedef boost::shared_ptr< ::more_custom_msgs::Hve_Cpu_Status > Hve_Cpu_StatusPtr;
typedef boost::shared_ptr< ::more_custom_msgs::Hve_Cpu_Status const> Hve_Cpu_StatusConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::more_custom_msgs::Hve_Cpu_Status_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::more_custom_msgs::Hve_Cpu_Status_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::more_custom_msgs::Hve_Cpu_Status_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::more_custom_msgs::Hve_Cpu_Status_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::more_custom_msgs::Hve_Cpu_Status_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::more_custom_msgs::Hve_Cpu_Status_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::more_custom_msgs::Hve_Cpu_Status_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::more_custom_msgs::Hve_Cpu_Status_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::more_custom_msgs::Hve_Cpu_Status_<ContainerAllocator> >
{
  static const char* value()
  {
    return "9e0a84454f39ca431b1d5714ca1f3864";
  }

  static const char* value(const ::more_custom_msgs::Hve_Cpu_Status_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x9e0a84454f39ca43ULL;
  static const uint64_t static_value2 = 0x1b1d5714ca1f3864ULL;
};

template<class ContainerAllocator>
struct DataType< ::more_custom_msgs::Hve_Cpu_Status_<ContainerAllocator> >
{
  static const char* value()
  {
    return "more_custom_msgs/Hve_Cpu_Status";
  }

  static const char* value(const ::more_custom_msgs::Hve_Cpu_Status_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::more_custom_msgs::Hve_Cpu_Status_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Header header\n\
float32 cpu_usage\n\
int32 total_memory\n\
int32 free_memory\n\
int32 used_memory\n\
float32 cpu_temperature\n\
float32 gpu_temperature\n\
float32 board_temperature\n\
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

  static const char* value(const ::more_custom_msgs::Hve_Cpu_Status_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::more_custom_msgs::Hve_Cpu_Status_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.cpu_usage);
      stream.next(m.total_memory);
      stream.next(m.free_memory);
      stream.next(m.used_memory);
      stream.next(m.cpu_temperature);
      stream.next(m.gpu_temperature);
      stream.next(m.board_temperature);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Hve_Cpu_Status_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::more_custom_msgs::Hve_Cpu_Status_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::more_custom_msgs::Hve_Cpu_Status_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "cpu_usage: ";
    Printer<float>::stream(s, indent + "  ", v.cpu_usage);
    s << indent << "total_memory: ";
    Printer<int32_t>::stream(s, indent + "  ", v.total_memory);
    s << indent << "free_memory: ";
    Printer<int32_t>::stream(s, indent + "  ", v.free_memory);
    s << indent << "used_memory: ";
    Printer<int32_t>::stream(s, indent + "  ", v.used_memory);
    s << indent << "cpu_temperature: ";
    Printer<float>::stream(s, indent + "  ", v.cpu_temperature);
    s << indent << "gpu_temperature: ";
    Printer<float>::stream(s, indent + "  ", v.gpu_temperature);
    s << indent << "board_temperature: ";
    Printer<float>::stream(s, indent + "  ", v.board_temperature);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MORE_CUSTOM_MSGS_MESSAGE_HVE_CPU_STATUS_H