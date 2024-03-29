// Generated by gencpp from file tb_msgs/srv_debug_pid_streamResponse.msg
// DO NOT EDIT!


#ifndef TB_MSGS_MESSAGE_SRV_DEBUG_PID_STREAMRESPONSE_H
#define TB_MSGS_MESSAGE_SRV_DEBUG_PID_STREAMRESPONSE_H


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
struct srv_debug_pid_streamResponse_
{
  typedef srv_debug_pid_streamResponse_<ContainerAllocator> Type;

  srv_debug_pid_streamResponse_()
    : stream_enable(false)  {
    }
  srv_debug_pid_streamResponse_(const ContainerAllocator& _alloc)
    : stream_enable(false)  {
  (void)_alloc;
    }



   typedef uint8_t _stream_enable_type;
  _stream_enable_type stream_enable;





  typedef boost::shared_ptr< ::tb_msgs::srv_debug_pid_streamResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::tb_msgs::srv_debug_pid_streamResponse_<ContainerAllocator> const> ConstPtr;

}; // struct srv_debug_pid_streamResponse_

typedef ::tb_msgs::srv_debug_pid_streamResponse_<std::allocator<void> > srv_debug_pid_streamResponse;

typedef boost::shared_ptr< ::tb_msgs::srv_debug_pid_streamResponse > srv_debug_pid_streamResponsePtr;
typedef boost::shared_ptr< ::tb_msgs::srv_debug_pid_streamResponse const> srv_debug_pid_streamResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::tb_msgs::srv_debug_pid_streamResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::tb_msgs::srv_debug_pid_streamResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::tb_msgs::srv_debug_pid_streamResponse_<ContainerAllocator1> & lhs, const ::tb_msgs::srv_debug_pid_streamResponse_<ContainerAllocator2> & rhs)
{
  return lhs.stream_enable == rhs.stream_enable;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::tb_msgs::srv_debug_pid_streamResponse_<ContainerAllocator1> & lhs, const ::tb_msgs::srv_debug_pid_streamResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace tb_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::tb_msgs::srv_debug_pid_streamResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tb_msgs::srv_debug_pid_streamResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tb_msgs::srv_debug_pid_streamResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tb_msgs::srv_debug_pid_streamResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tb_msgs::srv_debug_pid_streamResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tb_msgs::srv_debug_pid_streamResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::tb_msgs::srv_debug_pid_streamResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "fb1da61733e977cc24cb028da331cc9a";
  }

  static const char* value(const ::tb_msgs::srv_debug_pid_streamResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xfb1da61733e977ccULL;
  static const uint64_t static_value2 = 0x24cb028da331cc9aULL;
};

template<class ContainerAllocator>
struct DataType< ::tb_msgs::srv_debug_pid_streamResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "tb_msgs/srv_debug_pid_streamResponse";
  }

  static const char* value(const ::tb_msgs::srv_debug_pid_streamResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::tb_msgs::srv_debug_pid_streamResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool stream_enable\n"
"\n"
;
  }

  static const char* value(const ::tb_msgs::srv_debug_pid_streamResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::tb_msgs::srv_debug_pid_streamResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.stream_enable);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct srv_debug_pid_streamResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::tb_msgs::srv_debug_pid_streamResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::tb_msgs::srv_debug_pid_streamResponse_<ContainerAllocator>& v)
  {
    s << indent << "stream_enable: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.stream_enable);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TB_MSGS_MESSAGE_SRV_DEBUG_PID_STREAMRESPONSE_H
