// Generated by gencpp from file low_level_controllers/UIcommandResponse.msg
// DO NOT EDIT!


#ifndef LOW_LEVEL_CONTROLLERS_MESSAGE_UICOMMANDRESPONSE_H
#define LOW_LEVEL_CONTROLLERS_MESSAGE_UICOMMANDRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace low_level_controllers
{
template <class ContainerAllocator>
struct UIcommandResponse_
{
  typedef UIcommandResponse_<ContainerAllocator> Type;

  UIcommandResponse_()
    : reply()  {
    }
  UIcommandResponse_(const ContainerAllocator& _alloc)
    : reply(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _reply_type;
  _reply_type reply;





  typedef boost::shared_ptr< ::low_level_controllers::UIcommandResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::low_level_controllers::UIcommandResponse_<ContainerAllocator> const> ConstPtr;

}; // struct UIcommandResponse_

typedef ::low_level_controllers::UIcommandResponse_<std::allocator<void> > UIcommandResponse;

typedef boost::shared_ptr< ::low_level_controllers::UIcommandResponse > UIcommandResponsePtr;
typedef boost::shared_ptr< ::low_level_controllers::UIcommandResponse const> UIcommandResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::low_level_controllers::UIcommandResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::low_level_controllers::UIcommandResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace low_level_controllers

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'low_level_controllers': ['/home/thilina/development/robot_ws/Robot_ws/src/low_level_controllers/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::low_level_controllers::UIcommandResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::low_level_controllers::UIcommandResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::low_level_controllers::UIcommandResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::low_level_controllers::UIcommandResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::low_level_controllers::UIcommandResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::low_level_controllers::UIcommandResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::low_level_controllers::UIcommandResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "4f5cc45a827e5f04b00100078ec13f4c";
  }

  static const char* value(const ::low_level_controllers::UIcommandResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x4f5cc45a827e5f04ULL;
  static const uint64_t static_value2 = 0xb00100078ec13f4cULL;
};

template<class ContainerAllocator>
struct DataType< ::low_level_controllers::UIcommandResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "low_level_controllers/UIcommandResponse";
  }

  static const char* value(const ::low_level_controllers::UIcommandResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::low_level_controllers::UIcommandResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string reply\n\
\n\
";
  }

  static const char* value(const ::low_level_controllers::UIcommandResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::low_level_controllers::UIcommandResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.reply);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct UIcommandResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::low_level_controllers::UIcommandResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::low_level_controllers::UIcommandResponse_<ContainerAllocator>& v)
  {
    s << indent << "reply: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.reply);
  }
};

} // namespace message_operations
} // namespace ros

#endif // LOW_LEVEL_CONTROLLERS_MESSAGE_UICOMMANDRESPONSE_H
