
"use strict";

let Sfl_Motion_Target = require('./Sfl_Motion_Target.js');
let Sfl_Light_Rgbw = require('./Sfl_Light_Rgbw.js');
let Sfl_Sound_Vibe = require('./Sfl_Sound_Vibe.js');
let Hve_Raw_Status = require('./Hve_Raw_Status.js');
let Hve_Updated_Params = require('./Hve_Updated_Params.js');
let SurveyInStatus = require('./SurveyInStatus.js');
let Hve_Single_Value = require('./Hve_Single_Value.js');
let Macro_Position = require('./Macro_Position.js');
let Sfl_Status = require('./Sfl_Status.js');
let AirAdvisor_Status = require('./AirAdvisor_Status.js');
let AirAdvisor_Weather = require('./AirAdvisor_Weather.js');
let Macro_Measurement = require('./Macro_Measurement.js');
let GPSPosition = require('./GPSPosition.js');
let BeeState = require('./BeeState.js');
let Macro_Info = require('./Macro_Info.js');
let Sfl_Light_Pulse = require('./Sfl_Light_Pulse.js');
let Macro_Marker = require('./Macro_Marker.js');
let Hve_Decision = require('./Hve_Decision.js');
let Sfl_Vibe_Streaming = require('./Sfl_Vibe_Streaming.js');
let Process_TrackedTarget_Timeout = require('./Process_TrackedTarget_Timeout.js');
let Sfl_Env_status = require('./Sfl_Env_status.js');
let AirAdvisor_Advisor = require('./AirAdvisor_Advisor.js');
let Sfl_Single_Value = require('./Sfl_Single_Value.js');
let Sfl_Light_Power = require('./Sfl_Light_Power.js');
let Sfl_Motion_Targets = require('./Sfl_Motion_Targets.js');
let Sfl_Info = require('./Sfl_Info.js');
let Hve_Cpu_Status = require('./Hve_Cpu_Status.js');
let Hve_Weather_Report = require('./Hve_Weather_Report.js');
let Sfl_Single_ValueStr = require('./Sfl_Single_ValueStr.js');
let Hve_Channel_Status = require('./Hve_Channel_Status.js');
let Sfl_Sunflower = require('./Sfl_Sunflower.js');
let Sfl_Imu_status = require('./Sfl_Imu_status.js');
let Sfl_Light_Theme = require('./Sfl_Light_Theme.js');
let Sfl_Light_Mode = require('./Sfl_Light_Mode.js');
let Sfl_Vibe_Status = require('./Sfl_Vibe_Status.js');
let Process_TrackedTarget = require('./Process_TrackedTarget.js');
let Sfl_Light_Alarm = require('./Sfl_Light_Alarm.js');
let Hve_Conf_Param = require('./Hve_Conf_Param.js');
let Sfl_Val_stream = require('./Sfl_Val_stream.js');
let Macro_Target = require('./Macro_Target.js');
let Hve_Weather_Status = require('./Hve_Weather_Status.js');
let Sfl_Light_H = require('./Sfl_Light_H.js');
let Sfl_Motion_Pir = require('./Sfl_Motion_Pir.js');
let Sfl_Light_Hsv = require('./Sfl_Light_Hsv.js');
let Sfl_Light_V = require('./Sfl_Light_V.js');
let Sfl_Light_Hs = require('./Sfl_Light_Hs.js');
let Hve_Weather_Query = require('./Hve_Weather_Query.js');
let Macro_TimePosition = require('./Macro_TimePosition.js');
let SatInfo = require('./SatInfo.js');
let Hve_Write_Params = require('./Hve_Write_Params.js');
let AirAdvisor_Hive_Position = require('./AirAdvisor_Hive_Position.js');
let Macro_Event = require('./Macro_Event.js');
let Hve_Led_Status = require('./Hve_Led_Status.js');
let Hve_Env_Status = require('./Hve_Env_Status.js');
let Hve_Roof = require('./Hve_Roof.js');
let BeekeeperReason = require('./BeekeeperReason.js');
let Sfl_Light_S = require('./Sfl_Light_S.js');
let Sfl_Light_Hsvw = require('./Sfl_Light_Hsvw.js');
let Sfl_Raw = require('./Sfl_Raw.js');
let Sfl_Config = require('./Sfl_Config.js');
let Sfl_Light_Status = require('./Sfl_Light_Status.js');

module.exports = {
  Sfl_Motion_Target: Sfl_Motion_Target,
  Sfl_Light_Rgbw: Sfl_Light_Rgbw,
  Sfl_Sound_Vibe: Sfl_Sound_Vibe,
  Hve_Raw_Status: Hve_Raw_Status,
  Hve_Updated_Params: Hve_Updated_Params,
  SurveyInStatus: SurveyInStatus,
  Hve_Single_Value: Hve_Single_Value,
  Macro_Position: Macro_Position,
  Sfl_Status: Sfl_Status,
  AirAdvisor_Status: AirAdvisor_Status,
  AirAdvisor_Weather: AirAdvisor_Weather,
  Macro_Measurement: Macro_Measurement,
  GPSPosition: GPSPosition,
  BeeState: BeeState,
  Macro_Info: Macro_Info,
  Sfl_Light_Pulse: Sfl_Light_Pulse,
  Macro_Marker: Macro_Marker,
  Hve_Decision: Hve_Decision,
  Sfl_Vibe_Streaming: Sfl_Vibe_Streaming,
  Process_TrackedTarget_Timeout: Process_TrackedTarget_Timeout,
  Sfl_Env_status: Sfl_Env_status,
  AirAdvisor_Advisor: AirAdvisor_Advisor,
  Sfl_Single_Value: Sfl_Single_Value,
  Sfl_Light_Power: Sfl_Light_Power,
  Sfl_Motion_Targets: Sfl_Motion_Targets,
  Sfl_Info: Sfl_Info,
  Hve_Cpu_Status: Hve_Cpu_Status,
  Hve_Weather_Report: Hve_Weather_Report,
  Sfl_Single_ValueStr: Sfl_Single_ValueStr,
  Hve_Channel_Status: Hve_Channel_Status,
  Sfl_Sunflower: Sfl_Sunflower,
  Sfl_Imu_status: Sfl_Imu_status,
  Sfl_Light_Theme: Sfl_Light_Theme,
  Sfl_Light_Mode: Sfl_Light_Mode,
  Sfl_Vibe_Status: Sfl_Vibe_Status,
  Process_TrackedTarget: Process_TrackedTarget,
  Sfl_Light_Alarm: Sfl_Light_Alarm,
  Hve_Conf_Param: Hve_Conf_Param,
  Sfl_Val_stream: Sfl_Val_stream,
  Macro_Target: Macro_Target,
  Hve_Weather_Status: Hve_Weather_Status,
  Sfl_Light_H: Sfl_Light_H,
  Sfl_Motion_Pir: Sfl_Motion_Pir,
  Sfl_Light_Hsv: Sfl_Light_Hsv,
  Sfl_Light_V: Sfl_Light_V,
  Sfl_Light_Hs: Sfl_Light_Hs,
  Hve_Weather_Query: Hve_Weather_Query,
  Macro_TimePosition: Macro_TimePosition,
  SatInfo: SatInfo,
  Hve_Write_Params: Hve_Write_Params,
  AirAdvisor_Hive_Position: AirAdvisor_Hive_Position,
  Macro_Event: Macro_Event,
  Hve_Led_Status: Hve_Led_Status,
  Hve_Env_Status: Hve_Env_Status,
  Hve_Roof: Hve_Roof,
  BeekeeperReason: BeekeeperReason,
  Sfl_Light_S: Sfl_Light_S,
  Sfl_Light_Hsvw: Sfl_Light_Hsvw,
  Sfl_Raw: Sfl_Raw,
  Sfl_Config: Sfl_Config,
  Sfl_Light_Status: Sfl_Light_Status,
};
