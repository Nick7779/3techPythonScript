ALTER TABLE bak_rectifier_15m 
ADD COLUMN rectifier_number_of_modules int8,
ADD COLUMN rectifier_output_current float8,
ADD COLUMN rectifier_ambient_temp float8,
ADD COLUMN rectifier_second_hot_point_temp float8,
ADD COLUMN rectifier_output_current_limit float8,
ADD COLUMN rectifier_current_limiting_state int8,
ADD COLUMN rectifier_state int8,
ADD COLUMN rectifier_number_of_working_modules int8,
ADD COLUMN rectifier_load_rate float8,
ADD COLUMN rectifier_output_voltage float8,
ADD COLUMN rectifier_module_alarm_state1 int8,
ADD COLUMN rectifier_pfc_ov_protection int8,
ADD COLUMN rectifier_ac_phase_loss int8,
ADD COLUMN rectifier_ac_uv_protection int8,
ADD COLUMN rectifier_internal_short_circuit int8,
ADD COLUMN rectifier_primary_side_short_circuit int8,
ADD COLUMN rectifier_pfc_short_circuit int8,
ADD COLUMN rectifier_current_sharing_slightly_fault int8,
ADD COLUMN rectifier_current_sampling_fault int8,
ADD COLUMN rectifier_can_communication_failure int8,
ADD COLUMN rectifier_internal_ov_protection int8,
ADD COLUMN rectifier_ac_ov_protection int8,
ADD COLUMN rectifier_output_uv_protection int8,
ADD COLUMN rectifier_pfc_uv_protection int8,
ADD COLUMN rectifier_external_ov_protection int8,
ADD COLUMN rectifier_multiple_no_output_alarm int8,
ADD COLUMN rectifier_external_short_circuit int8,
ADD COLUMN rectifier_identify_fault int8,
ADD COLUMN rectifier_lost int8,
ADD COLUMN rectifier_current_sharing_severe_fault int8,
ADD COLUMN rectifier_no_position int8,
ADD COLUMN rectifier_output_over_current int8,
ADD COLUMN rectifier_e2prom_fault int8,
ADD COLUMN rectifier_primary_side_communication_fault int8,
ADD COLUMN rectifier_fan_failure int8,
ADD COLUMN rectifier_resistor_break int8,
ADD COLUMN rectifier_output_fuse_break int8,
ADD COLUMN rectifier_ambient_over_temp int8,
ADD COLUMN rectifier_high_temperature_of_front_stage float8,
ADD COLUMN rectifier_primary_hot_point_over_temp int8,
ADD COLUMN rectifier_secondary_hot_point_over_temp int8,
ADD COLUMN rectifier_ac_imbalanced int8,
ADD COLUMN rectifier_single_no_output_alarm int8,
ADD COLUMN rectifier_pfc_imbalanced int8,
ADD COLUMN rectifier_second_side_communication_fault int8,
ADD COLUMN rectifier_condition_fc int8,
ADD COLUMN rectifier_total_output_current float8,
ADD COLUMN rectifier_ac_dc_total_alarm_state int8,
ADD COLUMN rectifier_single_module_alarm int8,
ADD COLUMN rectifier_multiple_modules_alarm int8,
ADD COLUMN rectifier_power float8,
ADD COLUMN rectifier_input_voltage float8,
ADD COLUMN rectifier_module_alarm_state2 int8,
ADD COLUMN rectifier_input_current float8; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_number_of_modules" IS '整流器模块数量'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_output_current" IS '整流器电流'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_ambient_temp" IS '整流器外部温度'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_second_hot_point_temp" IS '整流器发热温度'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_output_current_limit" IS '整流器电流限制'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_current_limiting_state" IS '整流器电流限制状态'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_state" IS '整流器状态'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_number_of_working_modules" IS '整流器工作模块数量'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_load_rate" IS '整流器负载率'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_output_voltage" IS '整流器输出电压'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_module_alarm_state1" IS '整流器模块告警状态'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_pfc_ov_protection" IS '整流器PFC过电压保护'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_ac_phase_loss" IS '整流器交流缺相'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_ac_uv_protection" IS '整流器交流欠压保护'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_internal_short_circuit" IS '整流器内部短路'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_primary_side_short_circuit" IS '整流器主侧短路'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_pfc_short_circuit" IS '整流器PFC短路'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_current_sharing_slightly_fault" IS '整流器共流轻微故障'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_current_sampling_fault" IS '整流器电流采样故障'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_can_communication_failure" IS '整流器CAN通信故障'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_internal_ov_protection" IS '整流器内部过电压保护'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_ac_ov_protection" IS '整流器交流过压保护'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_output_uv_protection" IS '整流器输出欠压保护'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_pfc_uv_protection" IS '整流器PFC欠压保护'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_external_ov_protection" IS '整流器外部过电压保护'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_multiple_no_output_alarm" IS '整流器多无输出告警'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_external_short_circuit" IS '整流器外部短路'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_identify_fault" IS '整流器故障定位'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_lost" IS '整流器丢失'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_current_sharing_severe_fault" IS '整流器共流严重故障'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_no_position" IS '整流器无位置'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_output_over_current" IS '整流器输出过流'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_e2prom_fault" IS '整流器E2PROM故障'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_primary_side_communication_fault" IS '整流器主侧通信故障'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_fan_failure" IS '整流器风扇故障'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_resistor_break" IS '整流器电阻断开'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_output_fuse_break" IS '整流器输出熔断器断开'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_ambient_over_temp" IS '整流器环境温度过高'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_high_temperature_of_front_stage" IS '整流器前级温度过高'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_primary_hot_point_over_temp" IS '整流器主热点过温'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_secondary_hot_point_over_temp" IS '整流器次级热点过温'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_ac_imbalanced" IS '整流器交流不平衡'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_single_no_output_alarm" IS '整流器单无输出告警'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_pfc_imbalanced" IS '整流器PFC不平衡'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_second_side_communication_fault" IS '整流器第二侧通信故障	'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_condition_fc" IS '整流1工况(FC)'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_total_output_current" IS '整流器输出总电流'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_ac_dc_total_alarm_state" IS 'AC DC整流器总告警状态'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_single_module_alarm" IS '整流器单模块告警'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_multiple_modules_alarm" IS '整流器多模块告警'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_power" IS '整流器功率'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_input_voltage" IS '整流器输入电压'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_module_alarm_state2" IS '整流器模块告警状态2'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_input_current" IS '整流器输入电流'; 

ALTER TABLE bak_rectifier_1h 
ADD COLUMN rectifier_number_of_modules int8,
ADD COLUMN rectifier_output_current float8,
ADD COLUMN rectifier_ambient_temp float8,
ADD COLUMN rectifier_second_hot_point_temp float8,
ADD COLUMN rectifier_output_current_limit float8,
ADD COLUMN rectifier_current_limiting_state int8,
ADD COLUMN rectifier_state int8,
ADD COLUMN rectifier_number_of_working_modules int8,
ADD COLUMN rectifier_load_rate float8,
ADD COLUMN rectifier_output_voltage float8,
ADD COLUMN rectifier_module_alarm_state1 int8,
ADD COLUMN rectifier_pfc_ov_protection int8,
ADD COLUMN rectifier_ac_phase_loss int8,
ADD COLUMN rectifier_ac_uv_protection int8,
ADD COLUMN rectifier_internal_short_circuit int8,
ADD COLUMN rectifier_primary_side_short_circuit int8,
ADD COLUMN rectifier_pfc_short_circuit int8,
ADD COLUMN rectifier_current_sharing_slightly_fault int8,
ADD COLUMN rectifier_current_sampling_fault int8,
ADD COLUMN rectifier_can_communication_failure int8,
ADD COLUMN rectifier_internal_ov_protection int8,
ADD COLUMN rectifier_ac_ov_protection int8,
ADD COLUMN rectifier_output_uv_protection int8,
ADD COLUMN rectifier_pfc_uv_protection int8,
ADD COLUMN rectifier_external_ov_protection int8,
ADD COLUMN rectifier_multiple_no_output_alarm int8,
ADD COLUMN rectifier_external_short_circuit int8,
ADD COLUMN rectifier_identify_fault int8,
ADD COLUMN rectifier_lost int8,
ADD COLUMN rectifier_current_sharing_severe_fault int8,
ADD COLUMN rectifier_no_position int8,
ADD COLUMN rectifier_output_over_current int8,
ADD COLUMN rectifier_e2prom_fault int8,
ADD COLUMN rectifier_primary_side_communication_fault int8,
ADD COLUMN rectifier_fan_failure int8,
ADD COLUMN rectifier_resistor_break int8,
ADD COLUMN rectifier_output_fuse_break int8,
ADD COLUMN rectifier_ambient_over_temp int8,
ADD COLUMN rectifier_high_temperature_of_front_stage float8,
ADD COLUMN rectifier_primary_hot_point_over_temp int8,
ADD COLUMN rectifier_secondary_hot_point_over_temp int8,
ADD COLUMN rectifier_ac_imbalanced int8,
ADD COLUMN rectifier_single_no_output_alarm int8,
ADD COLUMN rectifier_pfc_imbalanced int8,
ADD COLUMN rectifier_second_side_communication_fault int8,
ADD COLUMN rectifier_condition_fc int8,
ADD COLUMN rectifier_total_output_current float8,
ADD COLUMN rectifier_ac_dc_total_alarm_state int8,
ADD COLUMN rectifier_single_module_alarm int8,
ADD COLUMN rectifier_multiple_modules_alarm int8,
ADD COLUMN rectifier_power float8,
ADD COLUMN rectifier_input_voltage float8,
ADD COLUMN rectifier_module_alarm_state2 int8,
ADD COLUMN rectifier_input_current float8; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_number_of_modules" IS '整流器模块数量'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_output_current" IS '整流器电流'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_ambient_temp" IS '整流器外部温度'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_second_hot_point_temp" IS '整流器发热温度'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_output_current_limit" IS '整流器电流限制'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_current_limiting_state" IS '整流器电流限制状态'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_state" IS '整流器状态'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_number_of_working_modules" IS '整流器工作模块数量'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_load_rate" IS '整流器负载率'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_output_voltage" IS '整流器输出电压'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_module_alarm_state1" IS '整流器模块告警状态'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_pfc_ov_protection" IS '整流器PFC过电压保护'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_ac_phase_loss" IS '整流器交流缺相'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_ac_uv_protection" IS '整流器交流欠压保护'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_internal_short_circuit" IS '整流器内部短路'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_primary_side_short_circuit" IS '整流器主侧短路'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_pfc_short_circuit" IS '整流器PFC短路'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_current_sharing_slightly_fault" IS '整流器共流轻微故障'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_current_sampling_fault" IS '整流器电流采样故障'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_can_communication_failure" IS '整流器CAN通信故障'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_internal_ov_protection" IS '整流器内部过电压保护'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_ac_ov_protection" IS '整流器交流过压保护'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_output_uv_protection" IS '整流器输出欠压保护'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_pfc_uv_protection" IS '整流器PFC欠压保护'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_external_ov_protection" IS '整流器外部过电压保护'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_multiple_no_output_alarm" IS '整流器多无输出告警'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_external_short_circuit" IS '整流器外部短路'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_identify_fault" IS '整流器故障定位'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_lost" IS '整流器丢失'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_current_sharing_severe_fault" IS '整流器共流严重故障'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_no_position" IS '整流器无位置'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_output_over_current" IS '整流器输出过流'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_e2prom_fault" IS '整流器E2PROM故障'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_primary_side_communication_fault" IS '整流器主侧通信故障'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_fan_failure" IS '整流器风扇故障'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_resistor_break" IS '整流器电阻断开'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_output_fuse_break" IS '整流器输出熔断器断开'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_ambient_over_temp" IS '整流器环境温度过高'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_high_temperature_of_front_stage" IS '整流器前级温度过高'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_primary_hot_point_over_temp" IS '整流器主热点过温'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_secondary_hot_point_over_temp" IS '整流器次级热点过温'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_ac_imbalanced" IS '整流器交流不平衡'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_single_no_output_alarm" IS '整流器单无输出告警'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_pfc_imbalanced" IS '整流器PFC不平衡'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_second_side_communication_fault" IS '整流器第二侧通信故障	'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_condition_fc" IS '整流1工况(FC)'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_total_output_current" IS '整流器输出总电流'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_ac_dc_total_alarm_state" IS 'AC DC整流器总告警状态'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_single_module_alarm" IS '整流器单模块告警'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_multiple_modules_alarm" IS '整流器多模块告警'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_power" IS '整流器功率'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_input_voltage" IS '整流器输入电压'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_module_alarm_state2" IS '整流器模块告警状态2'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_input_current" IS '整流器输入电流'; 
