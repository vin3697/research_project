// Generated by gencpp from file tb_msgs/srv_debug_change_pose_goal.msg
// DO NOT EDIT!


#ifndef TB_MSGS_MESSAGE_SRV_DEBUG_CHANGE_POSE_GOAL_H
#define TB_MSGS_MESSAGE_SRV_DEBUG_CHANGE_POSE_GOAL_H

#include <ros/service_traits.h>


#include <tb_msgs/srv_debug_change_pose_goalRequest.h>
#include <tb_msgs/srv_debug_change_pose_goalResponse.h>


namespace tb_msgs
{

struct srv_debug_change_pose_goal
{

typedef srv_debug_change_pose_goalRequest Request;
typedef srv_debug_change_pose_goalResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct srv_debug_change_pose_goal
} // namespace tb_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::tb_msgs::srv_debug_change_pose_goal > {
  static const char* value()
  {
    return "3095df940ab621a90fcfc06aeca1e559";
  }

  static const char* value(const ::tb_msgs::srv_debug_change_pose_goal&) { return value(); }
};

template<>
struct DataType< ::tb_msgs::srv_debug_change_pose_goal > {
  static const char* value()
  {
    return "tb_msgs/srv_debug_change_pose_goal";
  }

  static const char* value(const ::tb_msgs::srv_debug_change_pose_goal&) { return value(); }
};


// service_traits::MD5Sum< ::tb_msgs::srv_debug_change_pose_goalRequest> should match
// service_traits::MD5Sum< ::tb_msgs::srv_debug_change_pose_goal >
template<>
struct MD5Sum< ::tb_msgs::srv_debug_change_pose_goalRequest>
{
  static const char* value()
  {
    return MD5Sum< ::tb_msgs::srv_debug_change_pose_goal >::value();
  }
  static const char* value(const ::tb_msgs::srv_debug_change_pose_goalRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::tb_msgs::srv_debug_change_pose_goalRequest> should match
// service_traits::DataType< ::tb_msgs::srv_debug_change_pose_goal >
template<>
struct DataType< ::tb_msgs::srv_debug_change_pose_goalRequest>
{
  static const char* value()
  {
    return DataType< ::tb_msgs::srv_debug_change_pose_goal >::value();
  }
  static const char* value(const ::tb_msgs::srv_debug_change_pose_goalRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::tb_msgs::srv_debug_change_pose_goalResponse> should match
// service_traits::MD5Sum< ::tb_msgs::srv_debug_change_pose_goal >
template<>
struct MD5Sum< ::tb_msgs::srv_debug_change_pose_goalResponse>
{
  static const char* value()
  {
    return MD5Sum< ::tb_msgs::srv_debug_change_pose_goal >::value();
  }
  static const char* value(const ::tb_msgs::srv_debug_change_pose_goalResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::tb_msgs::srv_debug_change_pose_goalResponse> should match
// service_traits::DataType< ::tb_msgs::srv_debug_change_pose_goal >
template<>
struct DataType< ::tb_msgs::srv_debug_change_pose_goalResponse>
{
  static const char* value()
  {
    return DataType< ::tb_msgs::srv_debug_change_pose_goal >::value();
  }
  static const char* value(const ::tb_msgs::srv_debug_change_pose_goalResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // TB_MSGS_MESSAGE_SRV_DEBUG_CHANGE_POSE_GOAL_H