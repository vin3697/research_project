// Generated by gencpp from file tb_msgs/srv_servo_write_eep.msg
// DO NOT EDIT!


#ifndef TB_MSGS_MESSAGE_SRV_SERVO_WRITE_EEP_H
#define TB_MSGS_MESSAGE_SRV_SERVO_WRITE_EEP_H

#include <ros/service_traits.h>


#include <tb_msgs/srv_servo_write_eepRequest.h>
#include <tb_msgs/srv_servo_write_eepResponse.h>


namespace tb_msgs
{

struct srv_servo_write_eep
{

typedef srv_servo_write_eepRequest Request;
typedef srv_servo_write_eepResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct srv_servo_write_eep
} // namespace tb_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::tb_msgs::srv_servo_write_eep > {
  static const char* value()
  {
    return "c3b79ffab4f13eedb654bb8d07216bc2";
  }

  static const char* value(const ::tb_msgs::srv_servo_write_eep&) { return value(); }
};

template<>
struct DataType< ::tb_msgs::srv_servo_write_eep > {
  static const char* value()
  {
    return "tb_msgs/srv_servo_write_eep";
  }

  static const char* value(const ::tb_msgs::srv_servo_write_eep&) { return value(); }
};


// service_traits::MD5Sum< ::tb_msgs::srv_servo_write_eepRequest> should match
// service_traits::MD5Sum< ::tb_msgs::srv_servo_write_eep >
template<>
struct MD5Sum< ::tb_msgs::srv_servo_write_eepRequest>
{
  static const char* value()
  {
    return MD5Sum< ::tb_msgs::srv_servo_write_eep >::value();
  }
  static const char* value(const ::tb_msgs::srv_servo_write_eepRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::tb_msgs::srv_servo_write_eepRequest> should match
// service_traits::DataType< ::tb_msgs::srv_servo_write_eep >
template<>
struct DataType< ::tb_msgs::srv_servo_write_eepRequest>
{
  static const char* value()
  {
    return DataType< ::tb_msgs::srv_servo_write_eep >::value();
  }
  static const char* value(const ::tb_msgs::srv_servo_write_eepRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::tb_msgs::srv_servo_write_eepResponse> should match
// service_traits::MD5Sum< ::tb_msgs::srv_servo_write_eep >
template<>
struct MD5Sum< ::tb_msgs::srv_servo_write_eepResponse>
{
  static const char* value()
  {
    return MD5Sum< ::tb_msgs::srv_servo_write_eep >::value();
  }
  static const char* value(const ::tb_msgs::srv_servo_write_eepResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::tb_msgs::srv_servo_write_eepResponse> should match
// service_traits::DataType< ::tb_msgs::srv_servo_write_eep >
template<>
struct DataType< ::tb_msgs::srv_servo_write_eepResponse>
{
  static const char* value()
  {
    return DataType< ::tb_msgs::srv_servo_write_eep >::value();
  }
  static const char* value(const ::tb_msgs::srv_servo_write_eepResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // TB_MSGS_MESSAGE_SRV_SERVO_WRITE_EEP_H
