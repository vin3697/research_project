// Generated by gencpp from file tb_msgs/srv_ardock_calibResponse.msg
// DO NOT EDIT!


#ifndef TB_MSGS_MESSAGE_SRV_ARDOCK_CALIBRESPONSE_H
#define TB_MSGS_MESSAGE_SRV_ARDOCK_CALIBRESPONSE_H


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
struct srv_ardock_calibResponse_
{
  typedef srv_ardock_calibResponse_<ContainerAllocator> Type;

  srv_ardock_calibResponse_()
    : success(false)
    , state_code(0)  {
    }
  srv_ardock_calibResponse_(const ContainerAllocator& _alloc)
    : success(false)
    , state_code(0)  {
  (void)_alloc;
    }



   typedef uint8_t _success_type;
  _success_type success;

   typedef int32_t _state_code_type;
  _state_code_type state_code;





  typedef boost::shared_ptr< ::tb_msgs::srv_ardock_calibResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::tb_msgs::srv_ardock_calibResponse_<ContainerAllocator> const> ConstPtr;

}; // struct srv_ardock_calibResponse_

typedef ::tb_msgs::srv_ardock_calibResponse_<std::allocator<void> > srv_ardock_calibResponse;

typedef boost::shared_ptr< ::tb_msgs::srv_ardock_calibResponse > srv_ardock_calibResponsePtr;
typedef boost::shared_ptr< ::tb_msgs::srv_ardock_calibResponse const> srv_ardock_calibResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::tb_msgs::srv_ardock_calibResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::tb_msgs::srv_ardock_calibResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::tb_msgs::srv_ardock_calibResponse_<ContainerAllocator1> & lhs, const ::tb_msgs::srv_ardock_calibResponse_<ContainerAllocator2> & rhs)
{
  return lhs.success == rhs.success &&
    lhs.state_code == rhs.state_code;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::tb_msgs::srv_ardock_calibResponse_<ContainerAllocator1> & lhs, const ::tb_msgs::srv_ardock_calibResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace tb_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::tb_msgs::srv_ardock_calibResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tb_msgs::srv_ardock_calibResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tb_msgs::srv_ardock_calibResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tb_msgs::srv_ardock_calibResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tb_msgs::srv_ardock_calibResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tb_msgs::srv_ardock_calibResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::tb_msgs::srv_ardock_calibResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "aa1203c6682a183148673c6415c22ffe";
  }

  static const char* value(const ::tb_msgs::srv_ardock_calibResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xaa1203c6682a1831ULL;
  static const uint64_t static_value2 = 0x48673c6415c22ffeULL;
};

template<class ContainerAllocator>
struct DataType< ::tb_msgs::srv_ardock_calibResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "tb_msgs/srv_ardock_calibResponse";
  }

  static const char* value(const ::tb_msgs::srv_ardock_calibResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::tb_msgs::srv_ardock_calibResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#response\n"
"bool success\n"
"int32 state_code\n"
"\n"
;
  }

  static const char* value(const ::tb_msgs::srv_ardock_calibResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::tb_msgs::srv_ardock_calibResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
      stream.next(m.state_code);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct srv_ardock_calibResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::tb_msgs::srv_ardock_calibResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::tb_msgs::srv_ardock_calibResponse_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
    s << indent << "state_code: ";
    Printer<int32_t>::stream(s, indent + "  ", v.state_code);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TB_MSGS_MESSAGE_SRV_ARDOCK_CALIBRESPONSE_H
