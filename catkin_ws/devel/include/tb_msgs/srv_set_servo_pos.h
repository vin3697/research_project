// Generated by gencpp from file tb_msgs/srv_set_servo_pos.msg
// DO NOT EDIT!


#ifndef TB_MSGS_MESSAGE_SRV_SET_SERVO_POS_H
#define TB_MSGS_MESSAGE_SRV_SET_SERVO_POS_H

#include <ros/service_traits.h>


#include <tb_msgs/srv_set_servo_posRequest.h>
#include <tb_msgs/srv_set_servo_posResponse.h>


namespace tb_msgs
{

struct srv_set_servo_pos
{

typedef srv_set_servo_posRequest Request;
typedef srv_set_servo_posResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct srv_set_servo_pos
} // namespace tb_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::tb_msgs::srv_set_servo_pos > {
  static const char* value()
  {
    return "09c2f7b810e3d923ce15e625fcda0f2b";
  }

  static const char* value(const ::tb_msgs::srv_set_servo_pos&) { return value(); }
};

template<>
struct DataType< ::tb_msgs::srv_set_servo_pos > {
  static const char* value()
  {
    return "tb_msgs/srv_set_servo_pos";
  }

  static const char* value(const ::tb_msgs::srv_set_servo_pos&) { return value(); }
};


// service_traits::MD5Sum< ::tb_msgs::srv_set_servo_posRequest> should match
// service_traits::MD5Sum< ::tb_msgs::srv_set_servo_pos >
template<>
struct MD5Sum< ::tb_msgs::srv_set_servo_posRequest>
{
  static const char* value()
  {
    return MD5Sum< ::tb_msgs::srv_set_servo_pos >::value();
  }
  static const char* value(const ::tb_msgs::srv_set_servo_posRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::tb_msgs::srv_set_servo_posRequest> should match
// service_traits::DataType< ::tb_msgs::srv_set_servo_pos >
template<>
struct DataType< ::tb_msgs::srv_set_servo_posRequest>
{
  static const char* value()
  {
    return DataType< ::tb_msgs::srv_set_servo_pos >::value();
  }
  static const char* value(const ::tb_msgs::srv_set_servo_posRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::tb_msgs::srv_set_servo_posResponse> should match
// service_traits::MD5Sum< ::tb_msgs::srv_set_servo_pos >
template<>
struct MD5Sum< ::tb_msgs::srv_set_servo_posResponse>
{
  static const char* value()
  {
    return MD5Sum< ::tb_msgs::srv_set_servo_pos >::value();
  }
  static const char* value(const ::tb_msgs::srv_set_servo_posResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::tb_msgs::srv_set_servo_posResponse> should match
// service_traits::DataType< ::tb_msgs::srv_set_servo_pos >
template<>
struct DataType< ::tb_msgs::srv_set_servo_posResponse>
{
  static const char* value()
  {
    return DataType< ::tb_msgs::srv_set_servo_pos >::value();
  }
  static const char* value(const ::tb_msgs::srv_set_servo_posResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // TB_MSGS_MESSAGE_SRV_SET_SERVO_POS_H