ALTER TABLE bak_solar_15m 
ADD COLUMN solar_lost_state int8,
ADD COLUMN solar_output_voltage float8,
ADD COLUMN solar_output_current float8,
ADD COLUMN solar_ambient_temperature float8,
ADD COLUMN solar_current_limiting_state int8,
ADD COLUMN solar_power float8,
ADD COLUMN solar_module_switch int8,
ADD COLUMN solar_modules_count int8,
ADD COLUMN solar_working_modules_count int8,
ADD COLUMN solar_load_rate float8,
ADD COLUMN solar_input_voltage float8,
ADD COLUMN solar_current_energy float8,
ADD COLUMN solar_heating_temperature float8,
ADD COLUMN solar_current_limit_value float8,
ADD COLUMN solar_pv_loop_fault int8,
ADD COLUMN solar_security_code_error int8,
ADD COLUMN solar_single_energy float8,
ADD COLUMN solar_total_energy_all_modules float8,
ADD COLUMN solar_total_output_voltage float8,
ADD COLUMN solar_total_output_current float8,
ADD COLUMN solar_total_alarm_state int8,
ADD COLUMN solar_single_solar_module_alarm int8,
ADD COLUMN solar_multiple_solar_module_alarm int8,
ADD COLUMN solar_alarm_selection int8,
ADD COLUMN solar_module_alarm_state int8,
ADD COLUMN solar_primary_calibrate_fault int8,
ADD COLUMN solar_controller_single_no_output int8,
ADD COLUMN solar_controller_outside_circuit_short int8,
ADD COLUMN solar_no_position int8,
ADD COLUMN solar_output_over_current int8,
ADD COLUMN solar_e2prom_fault int8,
ADD COLUMN solar_can_communication_fault int8,
ADD COLUMN solar_second_side_communication_fault int8,
ADD COLUMN solar_primary_side_communication_fault int8,
ADD COLUMN solar_fan_fault int8,
ADD COLUMN solar_pfc_overvoltage_protection int8,
ADD COLUMN solar_pfc_under_voltage_protection int8,
ADD COLUMN solar_input_under_voltage_protection int8,
ADD COLUMN solar_input_overvoltage_protection int8,
ADD COLUMN solar_internal_circuit_short int8,
ADD COLUMN solar_ambient_over_temperature int8,
ADD COLUMN solar_external_overvoltage_protection int8,
ADD COLUMN solar_internal_overvoltage_protection int8,
ADD COLUMN solar_pv_power_lack int8,
ADD COLUMN solar_module_lost int8,
ADD COLUMN solar_secondary_hot_point_over_temperature int8,
ADD COLUMN solar_module_operation_status int8,
ADD COLUMN solar_input_current float8,
ADD COLUMN solar_pv_vin_fail int8,
ADD COLUMN solar_pv_vin_low int8,
ADD COLUMN solar_pv_vin_high int8; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_lost_state" IS '太阳能丢失状态'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_output_voltage" IS '太阳能输出电压'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_output_current" IS '太阳能输出电流'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_ambient_temperature" IS '太阳能环境温度'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_current_limiting_state" IS '太阳能电流限制状态'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_power" IS '太阳能功率'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_module_switch" IS '太阳能组件开关'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_modules_count" IS '太阳能模块数量'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_working_modules_count" IS '太阳能工作模块数量'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_load_rate" IS '太阳能负载率'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_input_voltage" IS '太阳能输入电压'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_current_energy" IS '太阳能当前能量'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_heating_temperature" IS '太阳能发热温度'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_current_limit_value" IS '太阳能电流限制值'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_pv_loop_fault" IS '太阳能PV回路故障'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_security_code_error" IS '太阳能安全码错误'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_single_energy" IS '单块太阳能累积能量'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_total_energy_all_modules" IS '所有太阳能模块累计总能量'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_total_output_voltage" IS '太阳能模块总电压(SC501)'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_total_output_current" IS '太阳能模块总电流(SC501)'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_total_alarm_state" IS '太阳能总告警状态'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_single_solar_module_alarm" IS '单个太阳能模块告警'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_multiple_solar_module_alarm" IS '多个太阳能模块告警'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_alarm_selection" IS '太阳能告警选择'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_module_alarm_state" IS '太阳能模块告警状态'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_primary_calibrate_fault" IS '初级校准故障'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_controller_single_no_output" IS '太阳能控制器-单点无输出'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_controller_outside_circuit_short" IS '太阳能控制器-外部电路短路'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_no_position" IS '没有位置'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_output_over_current" IS '输出过电流'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_e2prom_fault" IS 'E2PROM故障'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_can_communication_fault" IS 'CAN通信故障'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_second_side_communication_fault" IS '第二端通信故障'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_primary_side_communication_fault" IS '主侧通信故障'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_fan_fault" IS '风扇故障'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_pfc_overvoltage_protection" IS 'PFC过电压保护'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_pfc_under_voltage_protection" IS 'PFC欠压保护'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_input_under_voltage_protection" IS '输入欠压保护'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_input_overvoltage_protection" IS '输入过电压保护'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_internal_circuit_short" IS '内部电路短路'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_ambient_over_temperature" IS '太阳环境温度过高'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_external_overvoltage_protection" IS '外部过压保护'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_internal_overvoltage_protection" IS '内部过电压保护'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_pv_power_lack" IS '光伏缺电'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_module_lost" IS '太阳能模块缺失'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_secondary_hot_point_over_temperature" IS '二次热点过温'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_module_operation_status" IS '光伏模块运行状态'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_input_current" IS ' 太阳能输入电流'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_pv_vin_fail" IS '太阳能输入失败'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_pv_vin_low" IS '太阳能输入低'; 
COMMENT ON COLUMN "public"."bak_solar_15m"."solar_pv_vin_high" IS '太阳能输入高'; 

ALTER TABLE bak_solar_1h 
ADD COLUMN solar_lost_state int8,
ADD COLUMN solar_output_voltage float8,
ADD COLUMN solar_output_current float8,
ADD COLUMN solar_ambient_temperature float8,
ADD COLUMN solar_current_limiting_state int8,
ADD COLUMN solar_power float8,
ADD COLUMN solar_module_switch int8,
ADD COLUMN solar_modules_count int8,
ADD COLUMN solar_working_modules_count int8,
ADD COLUMN solar_load_rate float8,
ADD COLUMN solar_input_voltage float8,
ADD COLUMN solar_current_energy float8,
ADD COLUMN solar_heating_temperature float8,
ADD COLUMN solar_current_limit_value float8,
ADD COLUMN solar_pv_loop_fault int8,
ADD COLUMN solar_security_code_error int8,
ADD COLUMN solar_single_energy float8,
ADD COLUMN solar_total_energy_all_modules float8,
ADD COLUMN solar_total_output_voltage float8,
ADD COLUMN solar_total_output_current float8,
ADD COLUMN solar_total_alarm_state int8,
ADD COLUMN solar_single_solar_module_alarm int8,
ADD COLUMN solar_multiple_solar_module_alarm int8,
ADD COLUMN solar_alarm_selection int8,
ADD COLUMN solar_module_alarm_state int8,
ADD COLUMN solar_primary_calibrate_fault int8,
ADD COLUMN solar_controller_single_no_output int8,
ADD COLUMN solar_controller_outside_circuit_short int8,
ADD COLUMN solar_no_position int8,
ADD COLUMN solar_output_over_current int8,
ADD COLUMN solar_e2prom_fault int8,
ADD COLUMN solar_can_communication_fault int8,
ADD COLUMN solar_second_side_communication_fault int8,
ADD COLUMN solar_primary_side_communication_fault int8,
ADD COLUMN solar_fan_fault int8,
ADD COLUMN solar_pfc_overvoltage_protection int8,
ADD COLUMN solar_pfc_under_voltage_protection int8,
ADD COLUMN solar_input_under_voltage_protection int8,
ADD COLUMN solar_input_overvoltage_protection int8,
ADD COLUMN solar_internal_circuit_short int8,
ADD COLUMN solar_ambient_over_temperature int8,
ADD COLUMN solar_external_overvoltage_protection int8,
ADD COLUMN solar_internal_overvoltage_protection int8,
ADD COLUMN solar_pv_power_lack int8,
ADD COLUMN solar_module_lost int8,
ADD COLUMN solar_secondary_hot_point_over_temperature int8,
ADD COLUMN solar_module_operation_status int8,
ADD COLUMN solar_input_current float8,
ADD COLUMN solar_pv_vin_fail int8,
ADD COLUMN solar_pv_vin_low int8,
ADD COLUMN solar_pv_vin_high int8; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_lost_state" IS '太阳能丢失状态'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_output_voltage" IS '太阳能输出电压'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_output_current" IS '太阳能输出电流'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_ambient_temperature" IS '太阳能环境温度'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_current_limiting_state" IS '太阳能电流限制状态'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_power" IS '太阳能功率'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_module_switch" IS '太阳能组件开关'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_modules_count" IS '太阳能模块数量'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_working_modules_count" IS '太阳能工作模块数量'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_load_rate" IS '太阳能负载率'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_input_voltage" IS '太阳能输入电压'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_current_energy" IS '太阳能当前能量'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_heating_temperature" IS '太阳能发热温度'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_current_limit_value" IS '太阳能电流限制值'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_pv_loop_fault" IS '太阳能PV回路故障'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_security_code_error" IS '太阳能安全码错误'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_single_energy" IS '单块太阳能累积能量'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_total_energy_all_modules" IS '所有太阳能模块累计总能量'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_total_output_voltage" IS '太阳能模块总电压(SC501)'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_total_output_current" IS '太阳能模块总电流(SC501)'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_total_alarm_state" IS '太阳能总告警状态'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_single_solar_module_alarm" IS '单个太阳能模块告警'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_multiple_solar_module_alarm" IS '多个太阳能模块告警'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_alarm_selection" IS '太阳能告警选择'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_module_alarm_state" IS '太阳能模块告警状态'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_primary_calibrate_fault" IS '初级校准故障'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_controller_single_no_output" IS '太阳能控制器-单点无输出'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_controller_outside_circuit_short" IS '太阳能控制器-外部电路短路'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_no_position" IS '没有位置'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_output_over_current" IS '输出过电流'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_e2prom_fault" IS 'E2PROM故障'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_can_communication_fault" IS 'CAN通信故障'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_second_side_communication_fault" IS '第二端通信故障'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_primary_side_communication_fault" IS '主侧通信故障'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_fan_fault" IS '风扇故障'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_pfc_overvoltage_protection" IS 'PFC过电压保护'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_pfc_under_voltage_protection" IS 'PFC欠压保护'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_input_under_voltage_protection" IS '输入欠压保护'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_input_overvoltage_protection" IS '输入过电压保护'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_internal_circuit_short" IS '内部电路短路'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_ambient_over_temperature" IS '太阳环境温度过高'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_external_overvoltage_protection" IS '外部过压保护'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_internal_overvoltage_protection" IS '内部过电压保护'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_pv_power_lack" IS '光伏缺电'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_module_lost" IS '太阳能模块缺失'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_secondary_hot_point_over_temperature" IS '二次热点过温'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_module_operation_status" IS '光伏模块运行状态'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_input_current" IS ' 太阳能输入电流'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_pv_vin_fail" IS '太阳能输入失败'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_pv_vin_low" IS '太阳能输入低'; 
COMMENT ON COLUMN "public"."bak_solar_1h"."solar_pv_vin_high" IS '太阳能输入高'; 
