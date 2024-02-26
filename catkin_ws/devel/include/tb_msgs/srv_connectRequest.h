// Generated by gencpp from file tb_msgs/srv_connectRequest.msg
// DO NOT EDIT!


#ifndef TB_MSGS_MESSAGE_SRV_CONNECTREQUEST_H
#define TB_MSGS_MESSAGE_SRV_CONNECTREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace tb_msgs
{
template <class ContainerAllocator>
struct srv_connectRequest_
{
  typedef srv_connectRequest_<ContainerAllocator> Type;

  srv_connectRequest_()
    : connect(false)
    , port_name()  {
    }
  srv_connectRequest_(const ContainerAllocator& _alloc)
    : connect(false)
    , port_name(_alloc)  {
  (void)_alloc;
    }



   typedef uint8_t _connect_type;
  _connect_type connect;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _port_name_type;
  _port_name_type port_name;





  typedef boost::shared_ptr< ::tb_msgs::srv_connectRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::tb_msgs::srv_connectRequest_<ContainerAllocator> const> ConstPtr;

}; // struct srv_connectRequest_

typedef ::tb_msgs::srv_connectRequest_<std::allocator<void> > srv_connectRequest;

typedef boost::shared_ptr< ::tb_msgs::srv_connectRequest > srv_connectRequestPtr;
typedef boost::shared_ptr< ::tb_msgs::srv_connectRequest const> srv_connectRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::tb_msgs::srv_connectRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::tb_msgs::srv_connectRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::tb_msgs::srv_connectRequest_<ContainerAllocator1> & lhs, const ::tb_msgs::srv_connectRequest_<ContainerAllocator2> & rhs)
{
  return lhs.connect == rhs.connect &&
    lhs.port_name == rhs.port_name;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::tb_msgs::srv_connectRequest_<ContainerAllocator1> & lhs, const ::tb_msgs::srv_connectRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace tb_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::tb_msgs::srv_connectRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tb_msgs::srv_connectRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tb_msgs::srv_connectRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tb_msgs::srv_connectRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tb_msgs::srv_connectRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tb_msgs::srv_connectRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::tb_msgs::srv_connectRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d4f982e836eb11d30e7cfcfee9f81816";
  }

  static const char* value(const ::tb_msgs::srv_connectRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd4f982e836eb11d3ULL;
  static const uint64_t static_value2 = 0x0e7cfcfee9f81816ULL;
};

template<class ContainerAllocator>
struct DataType< ::tb_msgs::srv_connectRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "tb_msgs/srv_connectRequest";
  }

  static const char* value(const ::tb_msgs::srv_connectRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::tb_msgs::srv_connectRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool connect\n"
"string port_name\n"
;
  }

  static const char* value(const ::tb_msgs::srv_connectRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::tb_msgs::srv_connectRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.connect);
      stream.next(m.port_name);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct srv_connectRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::tb_msgs::srv_connectRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::tb_msgs::srv_connectRequest_<ContainerAllocator>& v)
  {
    s << indent << "connect: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.connect);
    s << indent << "port_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.port_name);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TB_MSGS_MESSAGE_SRV_CONNECTREQUEST_H
