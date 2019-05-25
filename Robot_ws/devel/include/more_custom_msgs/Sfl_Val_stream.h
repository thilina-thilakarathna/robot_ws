// Generated by gencpp from file more_custom_msgs/Sfl_Val_stream.msg
// DO NOT EDIT!


#ifndef MORE_CUSTOM_MSGS_MESSAGE_SFL_VAL_STREAM_H
#define MORE_CUSTOM_MSGS_MESSAGE_SFL_VAL_STREAM_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace more_custom_msgs
{
template <class ContainerAllocator>
struct Sfl_Val_stream_
{
  typedef Sfl_Val_stream_<ContainerAllocator> Type;

  Sfl_Val_stream_()
    : idx(0)
    , node_id()
    , avg100ms(0)
    , avg1000ms(0)  {
    }
  Sfl_Val_stream_(const ContainerAllocator& _alloc)
    : idx(0)
    , node_id(_alloc)
    , avg100ms(0)
    , avg1000ms(0)  {
  (void)_alloc;
    }



   typedef int64_t _idx_type;
  _idx_type idx;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _node_id_type;
  _node_id_type node_id;

   typedef int8_t _avg100ms_type;
  _avg100ms_type avg100ms;

   typedef int8_t _avg1000ms_type;
  _avg1000ms_type avg1000ms;





  typedef boost::shared_ptr< ::more_custom_msgs::Sfl_Val_stream_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::more_custom_msgs::Sfl_Val_stream_<ContainerAllocator> const> ConstPtr;

}; // struct Sfl_Val_stream_

typedef ::more_custom_msgs::Sfl_Val_stream_<std::allocator<void> > Sfl_Val_stream;

typedef boost::shared_ptr< ::more_custom_msgs::Sfl_Val_stream > Sfl_Val_streamPtr;
typedef boost::shared_ptr< ::more_custom_msgs::Sfl_Val_stream const> Sfl_Val_streamConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::more_custom_msgs::Sfl_Val_stream_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::more_custom_msgs::Sfl_Val_stream_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace more_custom_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'more_custom_msgs': ['/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::more_custom_msgs::Sfl_Val_stream_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::more_custom_msgs::Sfl_Val_stream_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::more_custom_msgs::Sfl_Val_stream_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::more_custom_msgs::Sfl_Val_stream_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::more_custom_msgs::Sfl_Val_stream_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::more_custom_msgs::Sfl_Val_stream_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::more_custom_msgs::Sfl_Val_stream_<ContainerAllocator> >
{
  static const char* value()
  {
    return "46f045039157256ad1480bd732b8e8dc";
  }

  static const char* value(const ::more_custom_msgs::Sfl_Val_stream_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x46f045039157256aULL;
  static const uint64_t static_value2 = 0xd1480bd732b8e8dcULL;
};

template<class ContainerAllocator>
struct DataType< ::more_custom_msgs::Sfl_Val_stream_<ContainerAllocator> >
{
  static const char* value()
  {
    return "more_custom_msgs/Sfl_Val_stream";
  }

  static const char* value(const ::more_custom_msgs::Sfl_Val_stream_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::more_custom_msgs::Sfl_Val_stream_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int64          idx\n\
string         node_id\n\
int8           avg100ms\n\
int8           avg1000ms\n\
";
  }

  static const char* value(const ::more_custom_msgs::Sfl_Val_stream_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::more_custom_msgs::Sfl_Val_stream_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.idx);
      stream.next(m.node_id);
      stream.next(m.avg100ms);
      stream.next(m.avg1000ms);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Sfl_Val_stream_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::more_custom_msgs::Sfl_Val_stream_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::more_custom_msgs::Sfl_Val_stream_<ContainerAllocator>& v)
  {
    s << indent << "idx: ";
    Printer<int64_t>::stream(s, indent + "  ", v.idx);
    s << indent << "node_id: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.node_id);
    s << indent << "avg100ms: ";
    Printer<int8_t>::stream(s, indent + "  ", v.avg100ms);
    s << indent << "avg1000ms: ";
    Printer<int8_t>::stream(s, indent + "  ", v.avg1000ms);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MORE_CUSTOM_MSGS_MESSAGE_SFL_VAL_STREAM_H