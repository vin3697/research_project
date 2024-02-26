// Generated by gencpp from file tb_msgs/srv_ardock_calibRequest.msg
// DO NOT EDIT!


#ifndef TB_MSGS_MESSAGE_SRV_ARDOCK_CALIBREQUEST_H
#define TB_MSGS_MESSAGE_SRV_ARDOCK_CALIBREQUEST_H


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
struct srv_ardock_calibRequest_
{
  typedef srv_ardock_calibRequest_<ContainerAllocator> Type;

  srv_ardock_calibRequest_()
    : enable_ardock_calib(false)
    , is_save_result(false)
    , timeout(0.0)
    , min_marker_detected(0)  {
    }
  srv_ardock_calibRequest_(const ContainerAllocator& _alloc)
    : enable_ardock_calib(false)
    , is_save_result(false)
    , timeout(0.0)
    , min_marker_detected(0)  {
  (void)_alloc;
    }



   typedef uint8_t _enable_ardock_calib_type;
  _enable_ardock_calib_type enable_ardock_calib;

   typedef uint8_t _is_save_result_type;
  _is_save_result_type is_save_result;

   typedef double _timeout_type;
  _timeout_type timeout;

   typedef int32_t _min_marker_detected_type;
  _min_marker_detected_type min_marker_detected;





  typedef boost::shared_ptr< ::tb_msgs::srv_ardock_calibRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::tb_msgs::srv_ardock_calibRequest_<ContainerAllocator> const> ConstPtr;

}; // struct srv_ardock_calibRequest_

typedef ::tb_msgs::srv_ardock_calibRequest_<std::allocator<void> > srv_ardock_calibRequest;

typedef boost::shared_ptr< ::tb_msgs::srv_ardock_calibRequest > srv_ardock_calibRequestPtr;
typedef boost::shared_ptr< ::tb_msgs::srv_ardock_calibRequest const> srv_ardock_calibRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::tb_msgs::srv_ardock_calibRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::tb_msgs::srv_ardock_calibRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::tb_msgs::srv_ardock_calibRequest_<ContainerAllocator1> & lhs, const ::tb_msgs::srv_ardock_calibRequest_<ContainerAllocator2> & rhs)
{
  return lhs.enable_ardock_calib == rhs.enable_ardock_calib &&
    lhs.is_save_result == rhs.is_save_result &&
    lhs.timeout == rhs.timeout &&
    lhs.min_marker_detected == rhs.min_marker_detected;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::tb_msgs::srv_ardock_calibRequest_<ContainerAllocator1> & lhs, const ::tb_msgs::srv_ardock_calibRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace tb_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::tb_msgs::srv_ardock_calibRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tb_msgs::srv_ardock_calibRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tb_msgs::srv_ardock_calibRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tb_msgs::srv_ardock_calibRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tb_msgs::srv_ardock_calibRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tb_msgs::srv_ardock_calibRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::tb_msgs::srv_ardock_calibRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e885f057cb61bab34e285d392096e9db";
  }

  static const char* value(const ::tb_msgs::srv_ardock_calibRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe885f057cb61bab3ULL;
  static const uint64_t static_value2 = 0x4e285d392096e9dbULL;
};

template<class ContainerAllocator>
struct DataType< ::tb_msgs::srv_ardock_calibRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "tb_msgs/srv_ardock_calibRequest";
  }

  static const char* value(const ::tb_msgs::srv_ardock_calibRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::tb_msgs::srv_ardock_calibRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#goal request definition\n"
"bool enable_ardock_calib\n"
"bool is_save_result\n"
"float64 timeout #timeout in second\n"
"int32 min_marker_detected #\n"
;
  }

  static const char* value(const ::tb_msgs::srv_ardock_calibRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::tb_msgs::srv_ardock_calibRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.enable_ardock_calib);
      stream.next(m.is_save_result);
      stream.next(m.timeout);
      stream.next(m.min_marker_detected);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct srv_ardock_calibRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::tb_msgs::srv_ardock_calibRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::tb_msgs::srv_ardock_calibRequest_<ContainerAllocator>& v)
  {
    s << indent << "enable_ardock_calib: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.enable_ardock_calib);
    s << indent << "is_save_result: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.is_save_result);
    s << indent << "timeout: ";
    Printer<double>::stream(s, indent + "  ", v.timeout);
    s << indent << "min_marker_detected: ";
    Printer<int32_t>::stream(s, indent + "  ", v.min_marker_detected);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TB_MSGS_MESSAGE_SRV_ARDOCK_CALIBREQUEST_H