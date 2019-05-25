# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "more_custom_msgs: 57 messages, 0 services")

set(MSG_I_FLAGS "-Imore_custom_msgs:/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(more_custom_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Marker.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Marker.msg" ""
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Led_Status.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Led_Status.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Cpu_Status.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Cpu_Status.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Conf_Param.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Conf_Param.msg" ""
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Hive_Position.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Hive_Position.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Target.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Target.msg" "more_custom_msgs/Macro_Info:more_custom_msgs/Macro_Marker:more_custom_msgs/Macro_Measurement:more_custom_msgs/Macro_TimePosition:more_custom_msgs/Macro_Position"
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Status.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Status.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Theme.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Theme.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Status.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Status.msg" "more_custom_msgs/AirAdvisor_Advisor:std_msgs/Header"
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Updated_Params.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Updated_Params.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Hs.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Hs.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Sunflower.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Sunflower.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Motion_Target.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Motion_Target.msg" ""
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Decision.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Decision.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Status.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Status.msg" "more_custom_msgs/Hve_Weather_Query:std_msgs/Header"
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Single_Value.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Single_Value.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Advisor.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Advisor.msg" ""
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Raw.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Raw.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Weather.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Weather.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Config.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Config.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Mode.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Mode.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Motion_Targets.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Motion_Targets.msg" "more_custom_msgs/Sfl_Motion_Target:std_msgs/Header"
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Single_Value.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Single_Value.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Hsv.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Hsv.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Status.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Status.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Motion_Pir.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Motion_Pir.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Event.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Event.msg" "more_custom_msgs/Macro_TimePosition:more_custom_msgs/Macro_Position:more_custom_msgs/Macro_Marker:more_custom_msgs/Macro_Measurement:more_custom_msgs/Macro_Target:more_custom_msgs/Macro_Info"
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Hsvw.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Hsvw.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Val_stream.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Val_stream.msg" ""
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Process_TrackedTarget.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Process_TrackedTarget.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_H.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_H.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Write_Params.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Write_Params.msg" "std_msgs/Header:more_custom_msgs/Hve_Conf_Param"
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Info.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Info.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Measurement.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Measurement.msg" ""
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Vibe_Streaming.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Vibe_Streaming.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Channel_Status.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Channel_Status.msg" ""
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Roof.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Roof.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Query.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Query.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Power.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Power.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Position.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Position.msg" ""
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/BeeState.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/BeeState.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/GPSPosition.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/GPSPosition.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Process_TrackedTarget_Timeout.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Process_TrackedTarget_Timeout.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Pulse.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Pulse.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Vibe_Status.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Vibe_Status.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_TimePosition.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_TimePosition.msg" ""
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Env_Status.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Env_Status.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Report.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Report.msg" "more_custom_msgs/Hve_Weather_Query:std_msgs/Header"
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Rgbw.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Rgbw.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/SatInfo.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/SatInfo.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Info.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Info.msg" "more_custom_msgs/Macro_Marker"
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_V.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_V.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Raw_Status.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Raw_Status.msg" "more_custom_msgs/Hve_Channel_Status:std_msgs/Header"
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/SurveyInStatus.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/SurveyInStatus.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/BeekeeperReason.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/BeekeeperReason.msg" ""
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_S.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_S.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Single_ValueStr.msg" NAME_WE)
add_custom_target(_more_custom_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "more_custom_msgs" "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Single_ValueStr.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Marker.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Led_Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Single_Value.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Cpu_Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Conf_Param.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Hive_Position.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Target.msg"
  "${MSG_I_FLAGS}"
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Info.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Marker.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Measurement.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_TimePosition.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Position.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_V.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Theme.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Status.msg"
  "${MSG_I_FLAGS}"
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Advisor.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Updated_Params.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Hs.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Sunflower.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Motion_Target.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Write_Params.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Conf_Param.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Status.msg"
  "${MSG_I_FLAGS}"
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Query.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Single_Value.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Advisor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Raw.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Weather.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Motion_Pir.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Mode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Motion_Targets.msg"
  "${MSG_I_FLAGS}"
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Motion_Target.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_H.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Hsv.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Config.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Event.msg"
  "${MSG_I_FLAGS}"
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_TimePosition.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Position.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Marker.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Measurement.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Target.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Info.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Hsvw.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Val_stream.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Process_TrackedTarget.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Decision.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Info.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Measurement.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Vibe_Streaming.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Channel_Status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Roof.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Query.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Power.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Position.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/BeeState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/GPSPosition.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Process_TrackedTarget_Timeout.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Pulse.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Vibe_Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_TimePosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Env_Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Report.msg"
  "${MSG_I_FLAGS}"
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Query.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_S.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/SatInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Info.msg"
  "${MSG_I_FLAGS}"
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Marker.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Raw_Status.msg"
  "${MSG_I_FLAGS}"
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Channel_Status.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/SurveyInStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/BeekeeperReason.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Rgbw.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_cpp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Single_ValueStr.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(more_custom_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(more_custom_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(more_custom_msgs_generate_messages more_custom_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Marker.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Led_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Cpu_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Conf_Param.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Hive_Position.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Target.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Theme.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Updated_Params.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Hs.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Sunflower.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Motion_Target.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Decision.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Single_Value.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Advisor.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Raw.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Weather.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Config.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Mode.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Motion_Targets.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Single_Value.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Hsv.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Motion_Pir.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Event.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Hsvw.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Val_stream.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Process_TrackedTarget.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_H.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Write_Params.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Info.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Measurement.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Vibe_Streaming.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Channel_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Roof.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Query.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Power.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Position.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/BeeState.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/GPSPosition.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Process_TrackedTarget_Timeout.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Pulse.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Vibe_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_TimePosition.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Env_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Report.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Rgbw.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/SatInfo.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Info.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_V.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Raw_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/SurveyInStatus.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/BeekeeperReason.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_S.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Single_ValueStr.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_cpp _more_custom_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(more_custom_msgs_gencpp)
add_dependencies(more_custom_msgs_gencpp more_custom_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS more_custom_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Marker.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Led_Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Single_Value.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Cpu_Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Conf_Param.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Hive_Position.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Target.msg"
  "${MSG_I_FLAGS}"
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Info.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Marker.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Measurement.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_TimePosition.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Position.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_V.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Theme.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Status.msg"
  "${MSG_I_FLAGS}"
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Advisor.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Updated_Params.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Hs.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Sunflower.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Motion_Target.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Write_Params.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Conf_Param.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Status.msg"
  "${MSG_I_FLAGS}"
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Query.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Single_Value.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Advisor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Raw.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Weather.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Motion_Pir.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Mode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Motion_Targets.msg"
  "${MSG_I_FLAGS}"
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Motion_Target.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_H.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Hsv.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Config.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Event.msg"
  "${MSG_I_FLAGS}"
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_TimePosition.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Position.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Marker.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Measurement.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Target.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Info.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Hsvw.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Val_stream.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Process_TrackedTarget.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Decision.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Info.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Measurement.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Vibe_Streaming.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Channel_Status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Roof.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Query.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Power.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Position.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/BeeState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/GPSPosition.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Process_TrackedTarget_Timeout.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Pulse.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Vibe_Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_TimePosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Env_Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Report.msg"
  "${MSG_I_FLAGS}"
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Query.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_S.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/SatInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Info.msg"
  "${MSG_I_FLAGS}"
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Marker.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Raw_Status.msg"
  "${MSG_I_FLAGS}"
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Channel_Status.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/SurveyInStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/BeekeeperReason.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Rgbw.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_eus(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Single_ValueStr.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(more_custom_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(more_custom_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(more_custom_msgs_generate_messages more_custom_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Marker.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Led_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Cpu_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Conf_Param.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Hive_Position.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Target.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Theme.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Updated_Params.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Hs.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Sunflower.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Motion_Target.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Decision.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Single_Value.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Advisor.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Raw.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Weather.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Config.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Mode.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Motion_Targets.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Single_Value.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Hsv.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Motion_Pir.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Event.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Hsvw.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Val_stream.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Process_TrackedTarget.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_H.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Write_Params.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Info.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Measurement.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Vibe_Streaming.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Channel_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Roof.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Query.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Power.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Position.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/BeeState.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/GPSPosition.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Process_TrackedTarget_Timeout.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Pulse.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Vibe_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_TimePosition.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Env_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Report.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Rgbw.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/SatInfo.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Info.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_V.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Raw_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/SurveyInStatus.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/BeekeeperReason.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_S.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Single_ValueStr.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_eus _more_custom_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(more_custom_msgs_geneus)
add_dependencies(more_custom_msgs_geneus more_custom_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS more_custom_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Marker.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Led_Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Single_Value.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Cpu_Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Conf_Param.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Hive_Position.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Target.msg"
  "${MSG_I_FLAGS}"
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Info.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Marker.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Measurement.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_TimePosition.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Position.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_V.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Theme.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Status.msg"
  "${MSG_I_FLAGS}"
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Advisor.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Updated_Params.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Hs.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Sunflower.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Motion_Target.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Write_Params.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Conf_Param.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Status.msg"
  "${MSG_I_FLAGS}"
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Query.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Single_Value.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Advisor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Raw.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Weather.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Motion_Pir.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Mode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Motion_Targets.msg"
  "${MSG_I_FLAGS}"
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Motion_Target.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_H.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Hsv.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Config.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Event.msg"
  "${MSG_I_FLAGS}"
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_TimePosition.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Position.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Marker.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Measurement.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Target.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Info.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Hsvw.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Val_stream.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Process_TrackedTarget.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Decision.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Info.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Measurement.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Vibe_Streaming.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Channel_Status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Roof.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Query.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Power.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Position.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/BeeState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/GPSPosition.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Process_TrackedTarget_Timeout.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Pulse.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Vibe_Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_TimePosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Env_Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Report.msg"
  "${MSG_I_FLAGS}"
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Query.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_S.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/SatInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Info.msg"
  "${MSG_I_FLAGS}"
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Marker.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Raw_Status.msg"
  "${MSG_I_FLAGS}"
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Channel_Status.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/SurveyInStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/BeekeeperReason.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Rgbw.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_lisp(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Single_ValueStr.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(more_custom_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(more_custom_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(more_custom_msgs_generate_messages more_custom_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Marker.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Led_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Cpu_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Conf_Param.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Hive_Position.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Target.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Theme.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Updated_Params.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Hs.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Sunflower.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Motion_Target.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Decision.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Single_Value.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Advisor.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Raw.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Weather.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Config.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Mode.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Motion_Targets.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Single_Value.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Hsv.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Motion_Pir.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Event.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Hsvw.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Val_stream.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Process_TrackedTarget.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_H.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Write_Params.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Info.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Measurement.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Vibe_Streaming.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Channel_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Roof.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Query.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Power.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Position.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/BeeState.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/GPSPosition.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Process_TrackedTarget_Timeout.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Pulse.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Vibe_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_TimePosition.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Env_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Report.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Rgbw.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/SatInfo.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Info.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_V.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Raw_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/SurveyInStatus.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/BeekeeperReason.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_S.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Single_ValueStr.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_lisp _more_custom_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(more_custom_msgs_genlisp)
add_dependencies(more_custom_msgs_genlisp more_custom_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS more_custom_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Marker.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Led_Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Single_Value.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Cpu_Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Conf_Param.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Hive_Position.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Target.msg"
  "${MSG_I_FLAGS}"
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Info.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Marker.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Measurement.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_TimePosition.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Position.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_V.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Theme.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Status.msg"
  "${MSG_I_FLAGS}"
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Advisor.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Updated_Params.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Hs.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Sunflower.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Motion_Target.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Write_Params.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Conf_Param.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Status.msg"
  "${MSG_I_FLAGS}"
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Query.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Single_Value.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Advisor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Raw.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Weather.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Motion_Pir.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Mode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Motion_Targets.msg"
  "${MSG_I_FLAGS}"
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Motion_Target.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_H.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Hsv.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Config.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Event.msg"
  "${MSG_I_FLAGS}"
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_TimePosition.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Position.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Marker.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Measurement.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Target.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Info.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Hsvw.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Val_stream.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Process_TrackedTarget.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Decision.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Info.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Measurement.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Vibe_Streaming.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Channel_Status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Roof.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Query.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Power.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Position.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/BeeState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/GPSPosition.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Process_TrackedTarget_Timeout.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Pulse.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Vibe_Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_TimePosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Env_Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Report.msg"
  "${MSG_I_FLAGS}"
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Query.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_S.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/SatInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Info.msg"
  "${MSG_I_FLAGS}"
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Marker.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Raw_Status.msg"
  "${MSG_I_FLAGS}"
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Channel_Status.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/SurveyInStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/BeekeeperReason.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Rgbw.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_nodejs(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Single_ValueStr.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(more_custom_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(more_custom_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(more_custom_msgs_generate_messages more_custom_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Marker.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Led_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Cpu_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Conf_Param.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Hive_Position.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Target.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Theme.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Updated_Params.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Hs.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Sunflower.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Motion_Target.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Decision.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Single_Value.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Advisor.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Raw.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Weather.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Config.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Mode.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Motion_Targets.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Single_Value.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Hsv.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Motion_Pir.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Event.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Hsvw.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Val_stream.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Process_TrackedTarget.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_H.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Write_Params.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Info.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Measurement.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Vibe_Streaming.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Channel_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Roof.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Query.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Power.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Position.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/BeeState.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/GPSPosition.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Process_TrackedTarget_Timeout.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Pulse.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Vibe_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_TimePosition.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Env_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Report.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Rgbw.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/SatInfo.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Info.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_V.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Raw_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/SurveyInStatus.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/BeekeeperReason.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_S.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Single_ValueStr.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_nodejs _more_custom_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(more_custom_msgs_gennodejs)
add_dependencies(more_custom_msgs_gennodejs more_custom_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS more_custom_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Marker.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Led_Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Single_Value.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Cpu_Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Conf_Param.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Hive_Position.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Target.msg"
  "${MSG_I_FLAGS}"
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Info.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Marker.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Measurement.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_TimePosition.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Position.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_V.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Theme.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Status.msg"
  "${MSG_I_FLAGS}"
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Advisor.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Updated_Params.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Hs.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Sunflower.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Motion_Target.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Write_Params.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Conf_Param.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Status.msg"
  "${MSG_I_FLAGS}"
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Query.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Single_Value.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Advisor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Raw.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Weather.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Motion_Pir.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Mode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Motion_Targets.msg"
  "${MSG_I_FLAGS}"
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Motion_Target.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_H.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Hsv.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Config.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Event.msg"
  "${MSG_I_FLAGS}"
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_TimePosition.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Position.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Marker.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Measurement.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Target.msg;/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Info.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Hsvw.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Val_stream.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Process_TrackedTarget.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Decision.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Info.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Measurement.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Vibe_Streaming.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Channel_Status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Roof.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Query.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Power.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Position.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/BeeState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/GPSPosition.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Process_TrackedTarget_Timeout.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Pulse.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Vibe_Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_TimePosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Env_Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Report.msg"
  "${MSG_I_FLAGS}"
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Query.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_S.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/SatInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Info.msg"
  "${MSG_I_FLAGS}"
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Marker.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Raw_Status.msg"
  "${MSG_I_FLAGS}"
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Channel_Status.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/SurveyInStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/BeekeeperReason.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Rgbw.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)
_generate_msg_py(more_custom_msgs
  "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Single_ValueStr.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(more_custom_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(more_custom_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(more_custom_msgs_generate_messages more_custom_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Marker.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Led_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Cpu_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Conf_Param.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Hive_Position.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Target.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Theme.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Updated_Params.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Hs.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Sunflower.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Motion_Target.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Decision.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Single_Value.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Advisor.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Raw.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/AirAdvisor_Weather.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Config.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Mode.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Motion_Targets.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Single_Value.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Hsv.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Motion_Pir.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Event.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Hsvw.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Val_stream.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Process_TrackedTarget.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_H.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Write_Params.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Info.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Measurement.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Vibe_Streaming.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Channel_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Roof.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Query.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Power.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Position.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/BeeState.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/GPSPosition.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Process_TrackedTarget_Timeout.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Pulse.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Vibe_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_TimePosition.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Env_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Weather_Report.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_Rgbw.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/SatInfo.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Macro_Info.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_V.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Hve_Raw_Status.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/SurveyInStatus.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/BeekeeperReason.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Light_S.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thilina/development/robot_ws/Robot_ws/src/more_custom_msgs/msg/Sfl_Single_ValueStr.msg" NAME_WE)
add_dependencies(more_custom_msgs_generate_messages_py _more_custom_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(more_custom_msgs_genpy)
add_dependencies(more_custom_msgs_genpy more_custom_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS more_custom_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/more_custom_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(more_custom_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(more_custom_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/more_custom_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(more_custom_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(more_custom_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/more_custom_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(more_custom_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(more_custom_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/more_custom_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(more_custom_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(more_custom_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/more_custom_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(more_custom_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(more_custom_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
