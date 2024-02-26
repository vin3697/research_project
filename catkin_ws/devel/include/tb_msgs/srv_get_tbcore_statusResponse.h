// Generated by gencpp from file tb_msgs/srv_get_tbcore_statusResponse.msg
// DO NOT EDIT!


#ifndef TB_MSGS_MESSAGE_SRV_GET_TBCORE_STATUSRESPONSE_H
#define TB_MSGS_MESSAGE_SRV_GET_TBCORE_STATUSRESPONSE_H


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
struct srv_get_tbcore_statusResponse_
{
  typedef srv_get_tbcore_statusResponse_<ContainerAllocator> Type;

  srv_get_tbcore_statusResponse_()
    : voltage_cell_1(0)
    , voltage_cell_2(0)
    , voltage_cell_3(0)
    , voltage_cell_4(0)
    , voltage_cell_5(0)
    , charging_current(0)
    , docked_status(0)
    , fet_status(0)
    , status_1(0)
    , status_2(0)
    , status_3(0)
    , status_4(0)  {
    }
  srv_get_tbcore_statusResponse_(const ContainerAllocator& _alloc)
    : voltage_cell_1(0)
    , voltage_cell_2(0)
    , voltage_cell_3(0)
    , voltage_cell_4(0)
    , voltage_cell_5(0)
    , charging_current(0)
    , docked_status(0)
    , fet_status(0)
    , status_1(0)
    , status_2(0)
    , status_3(0)
    , status_4(0)  {
  (void)_alloc;
    }



   typedef uint16_t _voltage_cell_1_type;
  _voltage_cell_1_type voltage_cell_1;

   typedef uint16_t _voltage_cell_2_type;
  _voltage_cell_2_type voltage_cell_2;

   typedef uint16_t _voltage_cell_3_type;
  _voltage_cell_3_type voltage_cell_3;

   typedef uint16_t _voltage_cell_4_type;
  _voltage_cell_4_type voltage_cell_4;

   typedef uint16_t _voltage_cell_5_type;
  _voltage_cell_5_type voltage_cell_5;

   typedef int16_t _charging_current_type;
  _charging_current_type charging_current;

   typedef uint8_t _docked_status_type;
  _docked_status_type docked_status;

   typedef uint8_t _fet_status_type;
  _fet_status_type fet_status;

   typedef uint8_t _status_1_type;
  _status_1_type status_1;

   typedef uint8_t _status_2_type;
  _status_2_type status_2;

   typedef uint8_t _status_3_type;
  _status_3_type status_3;

   typedef uint8_t _status_4_type;
  _status_4_type status_4;





  typedef boost::shared_ptr< ::tb_msgs::srv_get_tbcore_statusResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::tb_msgs::srv_get_tbcore_statusResponse_<ContainerAllocator> const> ConstPtr;

}; // struct srv_get_tbcore_statusResponse_

typedef ::tb_msgs::srv_get_tbcore_statusResponse_<std::allocator<void> > srv_get_tbcore_statusResponse;

typedef boost::shared_ptr< ::tb_msgs::srv_get_tbcore_statusResponse > srv_get_tbcore_statusResponsePtr;
typedef boost::shared_ptr< ::tb_msgs::srv_get_tbcore_statusResponse const> srv_get_tbcore_statusResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::tb_msgs::srv_get_tbcore_statusResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::tb_msgs::srv_get_tbcore_statusResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::tb_msgs::srv_get_tbcore_statusResponse_<ContainerAllocator1> & lhs, const ::tb_msgs::srv_get_tbcore_statusResponse_<ContainerAllocator2> & rhs)
{
  return lhs.voltage_cell_1 == rhs.voltage_cell_1 &&
    lhs.voltage_cell_2 == rhs.voltage_cell_2 &&
    lhs.voltage_cell_3 == rhs.voltage_cell_3 &&
    lhs.voltage_cell_4 == rhs.voltage_cell_4 &&
    lhs.voltage_cell_5 == rhs.voltage_cell_5 &&
    lhs.charging_current == rhs.charging_current &&
    lhs.docked_status == rhs.docked_status &&
    lhs.fet_status == rhs.fet_status &&
    lhs.status_1 == rhs.status_1 &&
    lhs.status_2 == rhs.status_2 &&
    lhs.status_3 == rhs.status_3 &&
    lhs.status_4 == rhs.status_4;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::tb_msgs::srv_get_tbcore_statusResponse_<ContainerAllocator1> & lhs, const ::tb_msgs::srv_get_tbcore_statusResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace tb_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::tb_msgs::srv_get_tbcore_statusResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tb_msgs::srv_get_tbcore_statusResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tb_msgs::srv_get_tbcore_statusResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tb_msgs::srv_get_tbcore_statusResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tb_msgs::srv_get_tbcore_statusResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tb_msgs::srv_get_tbcore_statusResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::tb_msgs::srv_get_tbcore_statusResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1f801a809071b76e6ace4145e7cfcf12";
  }

  static const char* value(const ::tb_msgs::srv_get_tbcore_statusResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1f801a809071b76eULL;
  static const uint64_t static_value2 = 0x6ace4145e7cfcf12ULL;
};

template<class ContainerAllocator>
struct DataType< ::tb_msgs::srv_get_tbcore_statusResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "tb_msgs/srv_get_tbcore_statusResponse";
  }

  static const char* value(const ::tb_msgs::srv_get_tbcore_statusResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::tb_msgs::srv_get_tbcore_statusResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#response\n"
"uint16 voltage_cell_1\n"
"uint16 voltage_cell_2\n"
"uint16 voltage_cell_3\n"
"uint16 voltage_cell_4\n"
"uint16 voltage_cell_5\n"
"int16 charging_current\n"
"uint8 docked_status\n"
"uint8 fet_status\n"
"uint8 status_1\n"
"uint8 status_2\n"
"uint8 status_3\n"
"uint8 status_4\n"
"\n"
;
  }

  static const char* value(const ::tb_msgs::srv_get_tbcore_statusResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::tb_msgs::srv_get_tbcore_statusResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.voltage_cell_1);
      stream.next(m.voltage_cell_2);
      stream.next(m.voltage_cell_3);
      stream.next(m.voltage_cell_4);
      stream.next(m.voltage_cell_5);
      stream.next(m.charging_current);
      stream.next(m.docked_status);
      stream.next(m.fet_status);
      stream.next(m.status_1);
      stream.next(m.status_2);
      stream.next(m.status_3);
      stream.next(m.status_4);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct srv_get_tbcore_statusResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::tb_msgs::srv_get_tbcore_statusResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::tb_msgs::srv_get_tbcore_statusResponse_<ContainerAllocator>& v)
  {
    s << indent << "voltage_cell_1: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.voltage_cell_1);
    s << indent << "voltage_cell_2: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.voltage_cell_2);
    s << indent << "voltage_cell_3: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.voltage_cell_3);
    s << indent << "voltage_cell_4: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.voltage_cell_4);
    s << indent << "voltage_cell_5: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.voltage_cell_5);
    s << indent << "charging_current: ";
    Printer<int16_t>::stream(s, indent + "  ", v.charging_current);
    s << indent << "docked_status: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.docked_status);
    s << indent << "fet_status: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.fet_status);
    s << indent << "status_1: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.status_1);
    s << indent << "status_2: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.status_2);
    s << indent << "status_3: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.status_3);
    s << indent << "status_4: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.status_4);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TB_MSGS_MESSAGE_SRV_GET_TBCORE_STATUSRESPONSE_H