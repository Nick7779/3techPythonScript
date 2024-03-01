ALTER TABLE bak_air_con_15m 
ADD COLUMN air_con_working_status int8,
ADD COLUMN air_con_internal_fan_status int8,
ADD COLUMN air_con_external_fan_status int8,
ADD COLUMN air_con_compressor_status int8,
ADD COLUMN air_con_return_air_temp float8,
ADD COLUMN air_con_pump_status int8,
ADD COLUMN air_con_ambient_temp float8,
ADD COLUMN air_con_condenser_temp float8,
ADD COLUMN air_con_evaporator_temp float8,
ADD COLUMN air_con_internal_fan_speed float8,
ADD COLUMN air_con_external_fan_speed float8,
ADD COLUMN air_con_ac_input_voltage float8,
ADD COLUMN air_con_dc_input_voltage float8,
ADD COLUMN air_con_ac_operating_current float8,
ADD COLUMN air_con_machine_running_hours float8,
ADD COLUMN air_con_compressor_running_hours float8,
ADD COLUMN air_con_internal_fan_running_hours float8,
ADD COLUMN air_con_number_of_compressor_actions int8,
ADD COLUMN air_con_dc_operating_current float8,
ADD COLUMN air_con_dc_power float8,
ADD COLUMN air_con_ac_power float8,
ADD COLUMN air_con_refrigerating_capacity float8,
ADD COLUMN air_con_internal_fan_fault int8,
ADD COLUMN air_con_external_fan_fault int8,
ADD COLUMN air_con_compressor_fault int8,
ADD COLUMN air_con_high_pressure int8,
ADD COLUMN air_con_ac_power_disconnection int8,
ADD COLUMN air_con_evaporator_temp_sensor_fault int8,
ADD COLUMN air_con_condenser_temp_sensor_fault int8,
ADD COLUMN air_con_ambient_temp_sensor_fault int8,
ADD COLUMN air_con_evaporator_freeze_up int8,
ADD COLUMN air_con_frequent_high_pressure int8,
ADD COLUMN air_con_state_of_cooling int8,
ADD COLUMN air_con_high_temp_setting float8,
ADD COLUMN air_con_compressor_starting_temp_setting float8,
ADD COLUMN air_con_supply_air_temp float8,
ADD COLUMN air_con_sensitivity_temp_setting_value float8,
ADD COLUMN air_con_temp_setting float8,
ADD COLUMN air_con_remote_start_stop int8,
ADD COLUMN air_con_dc_ov_alarm_setting float8,
ADD COLUMN air_con_dc_uv_alarm_setting float8,
ADD COLUMN air_con_dc_power_off_voltage_setting float8,
ADD COLUMN air_con_ac_ov_setting float8,
ADD COLUMN air_con_ac_uv_setting float8,
ADD COLUMN air_con_compressor_temp_difference float8,
ADD COLUMN air_con_low_temp_setting float8,
ADD COLUMN air_con_heater_startup_temp_setting float8,
ADD COLUMN air_con_heater_temp_difference float8,
ADD COLUMN air_con_high_temp int8,
ADD COLUMN air_con_low_temp int8,
ADD COLUMN air_con_dc_ov_alarm int8,
ADD COLUMN air_con_dc_uv_alarm int8,
ADD COLUMN air_con_ac_ov_alarm int8,
ADD COLUMN air_con_ac_uv_alarm int8,
ADD COLUMN air_con_self_check_status int8,
ADD COLUMN air_con_return_air_temp_sensor_fault int8,
ADD COLUMN air_con_internal_fan2_status int8,
ADD COLUMN air_con_external_fan2_status int8,
ADD COLUMN air_con_internal_fan2_speed int8,
ADD COLUMN air_con_external_fan2_speed int8,
ADD COLUMN air_con_internal_temp float8,
ADD COLUMN air_con_external_temp float8,
ADD COLUMN air_con_delta_temp_of_heater float8,
ADD COLUMN air_con_calibration_of_indoor_temp float8,
ADD COLUMN air_con_calibration_of_condenser_temp float8,
ADD COLUMN air_con_calibration_of_heater_current float8,
ADD COLUMN air_con_calibration_of_dc_voltage float8,
ADD COLUMN air_con_internal_fan2_fault int8,
ADD COLUMN air_con_external_fan2_fault int8,
ADD COLUMN air_con_compressor_driver_communicate_fault int8,
ADD COLUMN air_con_heater_alarm int8,
ADD COLUMN air_con_heater_over_current_alarm int8,
ADD COLUMN air_con_heater_non_current_alarm int8,
ADD COLUMN air_con_internal_temp_sensor_alarm int8,
ADD COLUMN air_con_external_input_alarm int8,
ADD COLUMN air_con_heater_overload_alarm int8,
ADD COLUMN air_con_heater_underload_alarm int8,
ADD COLUMN air_con_door_alarm int8,
ADD COLUMN air_con_water_alarm int8,
ADD COLUMN air_con_smoke_alarm int8; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_working_status" IS '机器工作状态'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_internal_fan_status" IS '内部风扇状态'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_external_fan_status" IS '外部风扇状态'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_compressor_status" IS '压缩机状态'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_return_air_temp" IS '机柜回风温度'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_pump_status" IS '水泵状态'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_ambient_temp" IS '环境温度'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_condenser_temp" IS '冷凝器温度'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_evaporator_temp" IS '蒸发器温度数值'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_internal_fan_speed" IS '内部风扇速'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_external_fan_speed" IS '外部风扇速'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_ac_input_voltage" IS '交流输入电压'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_dc_input_voltage" IS '直流输入电压'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_ac_operating_current" IS '交流工作电流'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_machine_running_hours" IS '机器运行时间'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_compressor_running_hours" IS '压缩机运行时间'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_internal_fan_running_hours" IS '内风机运行时间'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_number_of_compressor_actions" IS '压缩机动作次数'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_dc_operating_current" IS '直流工作电流'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_dc_power" IS '直流功率'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_ac_power" IS '交流功率'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_refrigerating_capacity" IS '制冷量'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_internal_fan_fault" IS '内风机故障'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_external_fan_fault" IS '外风机故障'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_compressor_fault" IS '压缩机故障'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_high_pressure" IS '高压报警'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_ac_power_disconnection" IS '交流断电告警'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_evaporator_temp_sensor_fault" IS '蒸发器温度传感器故障'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_condenser_temp_sensor_fault" IS '冷凝器温度传感器故障'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_ambient_temp_sensor_fault" IS '环境温度传感器故障'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_evaporator_freeze_up" IS '蒸发器冻结报警'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_frequent_high_pressure" IS '频繁高压力告警'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_state_of_cooling" IS '冷却状态'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_high_temp_setting" IS '柜内高温限定值'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_compressor_starting_temp_setting" IS '压缩机启动温度设定'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_supply_air_temp" IS '送风温度'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_sensitivity_temp_setting_value" IS '灵敏度温度设定值'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_temp_setting" IS '温度设定'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_remote_start_stop" IS '控制开关机'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_dc_ov_alarm_setting" IS '空调过压告警设定值'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_dc_uv_alarm_setting" IS '空调欠压告警设定值'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_dc_power_off_voltage_setting" IS '空调关机电压设定值'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_ac_ov_setting" IS '交流过压设定值'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_ac_uv_setting" IS '交流欠压设定值'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_compressor_temp_difference" IS '压缩机温度差设定值'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_low_temp_setting" IS '空调低温设定值'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_heater_startup_temp_setting" IS '加热器启动温度'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_heater_temp_difference" IS '加热器温差值'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_high_temp" IS '空调高温告警'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_low_temp" IS '空调低温告警'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_dc_ov_alarm" IS '空调过压告警'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_dc_uv_alarm" IS '空调低压告警'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_ac_ov_alarm" IS '空调交流过压告警'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_ac_uv_alarm" IS '空调交流欠压告警'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_self_check_status" IS '空调自校验状态'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_return_air_temp_sensor_fault" IS '回风温度传感器故障'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_internal_fan2_status" IS '空调内风机2号状态'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_external_fan2_status" IS '空调外风机2号状态'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_internal_fan2_speed" IS '空调内风机2号转速'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_external_fan2_speed" IS '空调外风机2号转速'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_internal_temp" IS '空调内部温度'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_external_temp" IS '空调外部温度'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_delta_temp_of_heater" IS '空调加热器Delta温度'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_calibration_of_indoor_temp" IS '空调内部温度校验'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_calibration_of_condenser_temp" IS '空调冷凝器温度校验'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_calibration_of_heater_current" IS '空调加热器电流校验'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_calibration_of_dc_voltage" IS '空调直流电压校验'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_internal_fan2_fault" IS '空调内风机2号故障'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_external_fan2_fault" IS '空调外风机2号故障'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_compressor_driver_communicate_fault" IS '空调压缩机驱动通讯故障'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_heater_alarm" IS '空调加热器故障'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_heater_over_current_alarm" IS '空调加热器过流告警'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_heater_non_current_alarm" IS '空调加热器无电流告警'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_internal_temp_sensor_alarm" IS '空调内部温度传感器告警'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_external_input_alarm" IS '空调外部输入告警'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_heater_overload_alarm" IS '空调加热器过载告警'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_heater_underload_alarm" IS '空调加热器欠载告警'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_door_alarm" IS '空调门禁告警'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_water_alarm" IS '空调水浸告警'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_smoke_alarm" IS '空调烟雾告警'; 

ALTER TABLE bak_air_con_1h 
ADD COLUMN air_con_working_status int8,
ADD COLUMN air_con_internal_fan_status int8,
ADD COLUMN air_con_external_fan_status int8,
ADD COLUMN air_con_compressor_status int8,
ADD COLUMN air_con_return_air_temp float8,
ADD COLUMN air_con_pump_status int8,
ADD COLUMN air_con_ambient_temp float8,
ADD COLUMN air_con_condenser_temp float8,
ADD COLUMN air_con_evaporator_temp float8,
ADD COLUMN air_con_internal_fan_speed float8,
ADD COLUMN air_con_external_fan_speed float8,
ADD COLUMN air_con_ac_input_voltage float8,
ADD COLUMN air_con_dc_input_voltage float8,
ADD COLUMN air_con_ac_operating_current float8,
ADD COLUMN air_con_machine_running_hours float8,
ADD COLUMN air_con_compressor_running_hours float8,
ADD COLUMN air_con_internal_fan_running_hours float8,
ADD COLUMN air_con_number_of_compressor_actions int8,
ADD COLUMN air_con_dc_operating_current float8,
ADD COLUMN air_con_dc_power float8,
ADD COLUMN air_con_ac_power float8,
ADD COLUMN air_con_refrigerating_capacity float8,
ADD COLUMN air_con_internal_fan_fault int8,
ADD COLUMN air_con_external_fan_fault int8,
ADD COLUMN air_con_compressor_fault int8,
ADD COLUMN air_con_high_pressure int8,
ADD COLUMN air_con_ac_power_disconnection int8,
ADD COLUMN air_con_evaporator_temp_sensor_fault int8,
ADD COLUMN air_con_condenser_temp_sensor_fault int8,
ADD COLUMN air_con_ambient_temp_sensor_fault int8,
ADD COLUMN air_con_evaporator_freeze_up int8,
ADD COLUMN air_con_frequent_high_pressure int8,
ADD COLUMN air_con_state_of_cooling int8,
ADD COLUMN air_con_high_temp_setting float8,
ADD COLUMN air_con_compressor_starting_temp_setting float8,
ADD COLUMN air_con_supply_air_temp float8,
ADD COLUMN air_con_sensitivity_temp_setting_value float8,
ADD COLUMN air_con_temp_setting float8,
ADD COLUMN air_con_remote_start_stop int8,
ADD COLUMN air_con_dc_ov_alarm_setting float8,
ADD COLUMN air_con_dc_uv_alarm_setting float8,
ADD COLUMN air_con_dc_power_off_voltage_setting float8,
ADD COLUMN air_con_ac_ov_setting float8,
ADD COLUMN air_con_ac_uv_setting float8,
ADD COLUMN air_con_compressor_temp_difference float8,
ADD COLUMN air_con_low_temp_setting float8,
ADD COLUMN air_con_heater_startup_temp_setting float8,
ADD COLUMN air_con_heater_temp_difference float8,
ADD COLUMN air_con_high_temp int8,
ADD COLUMN air_con_low_temp int8,
ADD COLUMN air_con_dc_ov_alarm int8,
ADD COLUMN air_con_dc_uv_alarm int8,
ADD COLUMN air_con_ac_ov_alarm int8,
ADD COLUMN air_con_ac_uv_alarm int8,
ADD COLUMN air_con_self_check_status int8,
ADD COLUMN air_con_return_air_temp_sensor_fault int8,
ADD COLUMN air_con_internal_fan2_status int8,
ADD COLUMN air_con_external_fan2_status int8,
ADD COLUMN air_con_internal_fan2_speed int8,
ADD COLUMN air_con_external_fan2_speed int8,
ADD COLUMN air_con_internal_temp float8,
ADD COLUMN air_con_external_temp float8,
ADD COLUMN air_con_delta_temp_of_heater float8,
ADD COLUMN air_con_calibration_of_indoor_temp float8,
ADD COLUMN air_con_calibration_of_condenser_temp float8,
ADD COLUMN air_con_calibration_of_heater_current float8,
ADD COLUMN air_con_calibration_of_dc_voltage float8,
ADD COLUMN air_con_internal_fan2_fault int8,
ADD COLUMN air_con_external_fan2_fault int8,
ADD COLUMN air_con_compressor_driver_communicate_fault int8,
ADD COLUMN air_con_heater_alarm int8,
ADD COLUMN air_con_heater_over_current_alarm int8,
ADD COLUMN air_con_heater_non_current_alarm int8,
ADD COLUMN air_con_internal_temp_sensor_alarm int8,
ADD COLUMN air_con_external_input_alarm int8,
ADD COLUMN air_con_heater_overload_alarm int8,
ADD COLUMN air_con_heater_underload_alarm int8,
ADD COLUMN air_con_door_alarm int8,
ADD COLUMN air_con_water_alarm int8,
ADD COLUMN air_con_smoke_alarm int8; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_working_status" IS '机器工作状态'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_internal_fan_status" IS '内部风扇状态'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_external_fan_status" IS '外部风扇状态'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_compressor_status" IS '压缩机状态'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_return_air_temp" IS '机柜回风温度'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_pump_status" IS '水泵状态'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_ambient_temp" IS '环境温度'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_condenser_temp" IS '冷凝器温度'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_evaporator_temp" IS '蒸发器温度数值'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_internal_fan_speed" IS '内部风扇速'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_external_fan_speed" IS '外部风扇速'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_ac_input_voltage" IS '交流输入电压'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_dc_input_voltage" IS '直流输入电压'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_ac_operating_current" IS '交流工作电流'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_machine_running_hours" IS '机器运行时间'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_compressor_running_hours" IS '压缩机运行时间'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_internal_fan_running_hours" IS '内风机运行时间'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_number_of_compressor_actions" IS '压缩机动作次数'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_dc_operating_current" IS '直流工作电流'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_dc_power" IS '直流功率'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_ac_power" IS '交流功率'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_refrigerating_capacity" IS '制冷量'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_internal_fan_fault" IS '内风机故障'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_external_fan_fault" IS '外风机故障'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_compressor_fault" IS '压缩机故障'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_high_pressure" IS '高压报警'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_ac_power_disconnection" IS '交流断电告警'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_evaporator_temp_sensor_fault" IS '蒸发器温度传感器故障'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_condenser_temp_sensor_fault" IS '冷凝器温度传感器故障'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_ambient_temp_sensor_fault" IS '环境温度传感器故障'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_evaporator_freeze_up" IS '蒸发器冻结报警'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_frequent_high_pressure" IS '频繁高压力告警'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_state_of_cooling" IS '冷却状态'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_high_temp_setting" IS '柜内高温限定值'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_compressor_starting_temp_setting" IS '压缩机启动温度设定'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_supply_air_temp" IS '送风温度'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_sensitivity_temp_setting_value" IS '灵敏度温度设定值'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_temp_setting" IS '温度设定'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_remote_start_stop" IS '控制开关机'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_dc_ov_alarm_setting" IS '空调过压告警设定值'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_dc_uv_alarm_setting" IS '空调欠压告警设定值'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_dc_power_off_voltage_setting" IS '空调关机电压设定值'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_ac_ov_setting" IS '交流过压设定值'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_ac_uv_setting" IS '交流欠压设定值'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_compressor_temp_difference" IS '压缩机温度差设定值'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_low_temp_setting" IS '空调低温设定值'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_heater_startup_temp_setting" IS '加热器启动温度'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_heater_temp_difference" IS '加热器温差值'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_high_temp" IS '空调高温告警'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_low_temp" IS '空调低温告警'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_dc_ov_alarm" IS '空调过压告警'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_dc_uv_alarm" IS '空调低压告警'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_ac_ov_alarm" IS '空调交流过压告警'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_ac_uv_alarm" IS '空调交流欠压告警'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_self_check_status" IS '空调自校验状态'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_return_air_temp_sensor_fault" IS '回风温度传感器故障'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_internal_fan2_status" IS '空调内风机2号状态'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_external_fan2_status" IS '空调外风机2号状态'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_internal_fan2_speed" IS '空调内风机2号转速'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_external_fan2_speed" IS '空调外风机2号转速'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_internal_temp" IS '空调内部温度'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_external_temp" IS '空调外部温度'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_delta_temp_of_heater" IS '空调加热器Delta温度'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_calibration_of_indoor_temp" IS '空调内部温度校验'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_calibration_of_condenser_temp" IS '空调冷凝器温度校验'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_calibration_of_heater_current" IS '空调加热器电流校验'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_calibration_of_dc_voltage" IS '空调直流电压校验'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_internal_fan2_fault" IS '空调内风机2号故障'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_external_fan2_fault" IS '空调外风机2号故障'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_compressor_driver_communicate_fault" IS '空调压缩机驱动通讯故障'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_heater_alarm" IS '空调加热器故障'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_heater_over_current_alarm" IS '空调加热器过流告警'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_heater_non_current_alarm" IS '空调加热器无电流告警'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_internal_temp_sensor_alarm" IS '空调内部温度传感器告警'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_external_input_alarm" IS '空调外部输入告警'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_heater_overload_alarm" IS '空调加热器过载告警'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_heater_underload_alarm" IS '空调加热器欠载告警'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_door_alarm" IS '空调门禁告警'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_water_alarm" IS '空调水浸告警'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_smoke_alarm" IS '空调烟雾告警'; 
