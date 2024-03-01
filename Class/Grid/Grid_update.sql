ALTER TABLE bak_grid_15m 
ADD COLUMN grid_phase_voltage_a float8,
ADD COLUMN grid_phase_voltage_b float8,
ADD COLUMN grid_phase_voltage_c float8,
ADD COLUMN grid_phase_current_a float8,
ADD COLUMN grid_phase_current_b float8,
ADD COLUMN grid_phase_current_c float8,
ADD COLUMN grid_total_active_power float8,
ADD COLUMN grid_total_reactive_power float8,
ADD COLUMN grid_total_apparent_power float8,
ADD COLUMN grid_total_power_factor float8,
ADD COLUMN grid_frequency float8,
ADD COLUMN grid_active_total_energy float8,
ADD COLUMN grid_ac_line_voltage float8,
ADD COLUMN grid_bc_line_voltage float8,
ADD COLUMN grid_ab_line_voltage float8,
ADD COLUMN grid_power_factor_a float8,
ADD COLUMN grid_power_factor_b float8,
ADD COLUMN grid_power_factor_c float8,
ADD COLUMN grid_active_power_a float8,
ADD COLUMN grid_active_power_b float8,
ADD COLUMN grid_active_power_c float8,
ADD COLUMN grid_reactive_power_a float8,
ADD COLUMN grid_reactive_power_b float8,
ADD COLUMN grid_reactive_power_c float8,
ADD COLUMN grid_apparent_power_a float8,
ADD COLUMN grid_apparent_power_b float8,
ADD COLUMN grid_apparent_power_c float8,
ADD COLUMN grid_s1_normal int8,
ADD COLUMN grid_alarm int8,
ADD COLUMN grid_by_the_hour float8,
ADD COLUMN grid_total_electricity_consumption float8,
ADD COLUMN grid_positive_reactive_total_energy float8,
ADD COLUMN grid_reverse_active_total_energy float8,
ADD COLUMN grid_reverse_reactive_total_energy float8,
ADD COLUMN grid_neutral_current float8,
ADD COLUMN grid_total_apparent_energy_consumed float8,
ADD COLUMN grid_l3_current_total_harmonic_distortion float8,
ADD COLUMN grid_l1_current_total_harmonic_distortion float8,
ADD COLUMN grid_l2_current_total_harmonic_distortion float8,
ADD COLUMN grid_comp_reactive_power2_total_electric_energy float8,
ADD COLUMN grid_comp_reactive_power1_total_electric_energy float8,
ADD COLUMN grid_total_harmonic_distortion_of_current float8,
ADD COLUMN grid_phase_power_negative_a int8,
ADD COLUMN grid_phase_power_negative_b int8,
ADD COLUMN grid_phase_power_negative_c int8,
ADD COLUMN grid_current_sequence_error int8,
ADD COLUMN grid_voltage_sequence_error int8,
ADD COLUMN grid_ac1_mains_failure int8,
ADD COLUMN grid_ac_alarm_state int8,
ADD COLUMN grid_three_phase_ac_energy_meter_alarms int8,
ADD COLUMN grid_s1_mains_energy float8,
ADD COLUMN grid_s1_breaker_closed int8,
ADD COLUMN grid_status int8,
ADD COLUMN grid_voltage_phase_lag_lead int8,
ADD COLUMN grid_phase_rotation int8,
ADD COLUMN grid_current_lag_lead int8,
ADD COLUMN grid_earth_current float8,
ADD COLUMN grid_average_power_factor int8,
ADD COLUMN grid_led_status int8,
ADD COLUMN grid_ac_over_volt float8,
ADD COLUMN grid_ac_low_volt float8,
ADD COLUMN grid_ac_lost_volt float8,
ADD COLUMN grid_low_frequency_point float8,
ADD COLUMN grid_ac_phase_number float8,
ADD COLUMN grid_ac_routes_number float8,
ADD COLUMN grid_thd_current int8,
ADD COLUMN grid_l1_current_thd int8,
ADD COLUMN grid_l2_current_thd int8,
ADD COLUMN grid_l3_current_thd int8,
ADD COLUMN grid_apparent_power_max_demand int8,
ADD COLUMN grid_total_active_energy_consumption float8,
ADD COLUMN grid_ac_l1_ph_fail int8,
ADD COLUMN grid_ac_l1_vol_low int8,
ADD COLUMN grid_ac_l1_vol_high int8,
ADD COLUMN grid_ac_l2_ph_fail int8,
ADD COLUMN grid_ac_l2_vol_low int8,
ADD COLUMN grid_ac_l2_vol_high int8,
ADD COLUMN grid_ac_l3_ph_fail int8,
ADD COLUMN grid_ac_l3_vol_low int8,
ADD COLUMN grid_curr_imbalance int8,
ADD COLUMN grid_ac_l3_vol_high int8; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_phase_voltage_a" IS 'A相电压'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_phase_voltage_b" IS 'B相电压'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_phase_voltage_c" IS 'C相电压'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_phase_current_a" IS 'A相电流'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_phase_current_b" IS 'B相电流'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_phase_current_c" IS 'C相电流'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_total_active_power" IS '总有功功率'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_total_reactive_power" IS '总无功功率'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_total_apparent_power" IS '总视在功率'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_total_power_factor" IS '总功率因数'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_frequency" IS '频率'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_active_total_energy" IS '总有功能量'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_ac_line_voltage" IS 'AC相线电压'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_bc_line_voltage" IS 'BC相线电压'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_ab_line_voltage" IS 'AB相线电压'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_power_factor_a" IS 'A相功率因数'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_power_factor_b" IS 'B相功率因数'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_power_factor_c" IS 'C相功率因数'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_active_power_a" IS 'A相有功功率'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_active_power_b" IS 'B相有功功率'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_active_power_c" IS 'C相有功功率'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_reactive_power_a" IS 'A相无功功率'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_reactive_power_b" IS 'B相无功功率'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_reactive_power_c" IS 'C相无功功率'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_apparent_power_a" IS 'A相视在功率'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_apparent_power_b" IS 'B相视在功率'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_apparent_power_c" IS 'C相视在功率'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_s1_normal" IS 'S1 正常灯'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_alarm" IS '告警'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_by_the_hour" IS '按小时计算'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_total_electricity_consumption" IS '总的用电量'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_positive_reactive_total_energy" IS '正向无功总能量'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_reverse_active_total_energy" IS '反向有功总能量'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_reverse_reactive_total_energy" IS '反向无功总能量'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_neutral_current" IS '中性电流'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_total_apparent_energy_consumed" IS '总消耗表观能量'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_l3_current_total_harmonic_distortion" IS 'L3电流总谐波失真'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_l1_current_total_harmonic_distortion" IS 'L1电流总谐波失真'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_l2_current_total_harmonic_distortion" IS 'L2电流总谐波失真'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_comp_reactive_power2_total_electric_energy" IS '综合无功功率2总电能'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_comp_reactive_power1_total_electric_energy" IS '综合无功功率1总电能'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_total_harmonic_distortion_of_current" IS '电流总谐波失真'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_phase_power_negative_a" IS 'A相功率为负'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_phase_power_negative_b" IS 'B相功率为负'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_phase_power_negative_c" IS 'C相功率为负'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_current_sequence_error" IS '电流相序错误'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_voltage_sequence_error" IS '电压序列错误'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_ac1_mains_failure" IS '市电异常'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_ac_alarm_state" IS '交流告警状态'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_three_phase_ac_energy_meter_alarms" IS '三相电能表父级告警'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_s1_mains_energy" IS 'S1市电能量'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_s1_breaker_closed" IS 'S1断路器闭合'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_status" IS '市电状态'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_voltage_phase_lag_lead" IS '市电电压相位滞后/超前'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_phase_rotation" IS '市电相位旋转'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_current_lag_lead" IS '市电电流滞后/超前'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_earth_current" IS '市电接地电流'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_average_power_factor" IS '市电平均功率因数'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_led_status" IS '市电LED状态'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_ac_over_volt" IS '交流过压点'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_ac_low_volt" IS '交流欠压点'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_ac_lost_volt" IS '交流缺相点'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_low_frequency_point" IS '频率过高点'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_ac_phase_number" IS '交流相数'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_ac_routes_number" IS 'AC路数'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_thd_current" IS '电流总谐波失真'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_l1_current_thd" IS 'L1电流总谐波失真'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_l2_current_thd" IS 'L2电流总谐波失真'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_l3_current_thd" IS 'L3电流总谐波失真'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_apparent_power_max_demand" IS '最高负荷供电'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_total_active_energy_consumption" IS '总有效能耗'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_ac_l1_ph_fail" IS '交流L1故障'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_ac_l1_vol_low" IS '交流L1电压低'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_ac_l1_vol_high" IS '交流L1电压高'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_ac_l2_ph_fail" IS '交流L2故障'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_ac_l2_vol_low" IS '交流L2电压低'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_ac_l2_vol_high" IS '交流L2电压高'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_ac_l3_ph_fail" IS '交流L3故障'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_ac_l3_vol_low" IS '交流L3电压低'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_curr_imbalance" IS '电流不平衡'; 
COMMENT ON COLUMN "public"."bak_grid_15m"."grid_ac_l3_vol_high" IS '交流L3电压高'; 

ALTER TABLE bak_grid_1h 
ADD COLUMN grid_phase_voltage_a float8,
ADD COLUMN grid_phase_voltage_b float8,
ADD COLUMN grid_phase_voltage_c float8,
ADD COLUMN grid_phase_current_a float8,
ADD COLUMN grid_phase_current_b float8,
ADD COLUMN grid_phase_current_c float8,
ADD COLUMN grid_total_active_power float8,
ADD COLUMN grid_total_reactive_power float8,
ADD COLUMN grid_total_apparent_power float8,
ADD COLUMN grid_total_power_factor float8,
ADD COLUMN grid_frequency float8,
ADD COLUMN grid_active_total_energy float8,
ADD COLUMN grid_ac_line_voltage float8,
ADD COLUMN grid_bc_line_voltage float8,
ADD COLUMN grid_ab_line_voltage float8,
ADD COLUMN grid_power_factor_a float8,
ADD COLUMN grid_power_factor_b float8,
ADD COLUMN grid_power_factor_c float8,
ADD COLUMN grid_active_power_a float8,
ADD COLUMN grid_active_power_b float8,
ADD COLUMN grid_active_power_c float8,
ADD COLUMN grid_reactive_power_a float8,
ADD COLUMN grid_reactive_power_b float8,
ADD COLUMN grid_reactive_power_c float8,
ADD COLUMN grid_apparent_power_a float8,
ADD COLUMN grid_apparent_power_b float8,
ADD COLUMN grid_apparent_power_c float8,
ADD COLUMN grid_s1_normal int8,
ADD COLUMN grid_alarm int8,
ADD COLUMN grid_by_the_hour float8,
ADD COLUMN grid_total_electricity_consumption float8,
ADD COLUMN grid_positive_reactive_total_energy float8,
ADD COLUMN grid_reverse_active_total_energy float8,
ADD COLUMN grid_reverse_reactive_total_energy float8,
ADD COLUMN grid_neutral_current float8,
ADD COLUMN grid_total_apparent_energy_consumed float8,
ADD COLUMN grid_l3_current_total_harmonic_distortion float8,
ADD COLUMN grid_l1_current_total_harmonic_distortion float8,
ADD COLUMN grid_l2_current_total_harmonic_distortion float8,
ADD COLUMN grid_comp_reactive_power2_total_electric_energy float8,
ADD COLUMN grid_comp_reactive_power1_total_electric_energy float8,
ADD COLUMN grid_total_harmonic_distortion_of_current float8,
ADD COLUMN grid_phase_power_negative_a int8,
ADD COLUMN grid_phase_power_negative_b int8,
ADD COLUMN grid_phase_power_negative_c int8,
ADD COLUMN grid_current_sequence_error int8,
ADD COLUMN grid_voltage_sequence_error int8,
ADD COLUMN grid_ac1_mains_failure int8,
ADD COLUMN grid_ac_alarm_state int8,
ADD COLUMN grid_three_phase_ac_energy_meter_alarms int8,
ADD COLUMN grid_s1_mains_energy float8,
ADD COLUMN grid_s1_breaker_closed int8,
ADD COLUMN grid_status int8,
ADD COLUMN grid_voltage_phase_lag_lead int8,
ADD COLUMN grid_phase_rotation int8,
ADD COLUMN grid_current_lag_lead int8,
ADD COLUMN grid_earth_current float8,
ADD COLUMN grid_average_power_factor int8,
ADD COLUMN grid_led_status int8,
ADD COLUMN grid_ac_over_volt float8,
ADD COLUMN grid_ac_low_volt float8,
ADD COLUMN grid_ac_lost_volt float8,
ADD COLUMN grid_low_frequency_point float8,
ADD COLUMN grid_ac_phase_number float8,
ADD COLUMN grid_ac_routes_number float8,
ADD COLUMN grid_thd_current int8,
ADD COLUMN grid_l1_current_thd int8,
ADD COLUMN grid_l2_current_thd int8,
ADD COLUMN grid_l3_current_thd int8,
ADD COLUMN grid_apparent_power_max_demand int8,
ADD COLUMN grid_total_active_energy_consumption float8,
ADD COLUMN grid_ac_l1_ph_fail int8,
ADD COLUMN grid_ac_l1_vol_low int8,
ADD COLUMN grid_ac_l1_vol_high int8,
ADD COLUMN grid_ac_l2_ph_fail int8,
ADD COLUMN grid_ac_l2_vol_low int8,
ADD COLUMN grid_ac_l2_vol_high int8,
ADD COLUMN grid_ac_l3_ph_fail int8,
ADD COLUMN grid_ac_l3_vol_low int8,
ADD COLUMN grid_curr_imbalance int8,
ADD COLUMN grid_ac_l3_vol_high int8; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_phase_voltage_a" IS 'A相电压'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_phase_voltage_b" IS 'B相电压'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_phase_voltage_c" IS 'C相电压'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_phase_current_a" IS 'A相电流'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_phase_current_b" IS 'B相电流'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_phase_current_c" IS 'C相电流'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_total_active_power" IS '总有功功率'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_total_reactive_power" IS '总无功功率'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_total_apparent_power" IS '总视在功率'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_total_power_factor" IS '总功率因数'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_frequency" IS '频率'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_active_total_energy" IS '总有功能量'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_ac_line_voltage" IS 'AC相线电压'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_bc_line_voltage" IS 'BC相线电压'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_ab_line_voltage" IS 'AB相线电压'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_power_factor_a" IS 'A相功率因数'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_power_factor_b" IS 'B相功率因数'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_power_factor_c" IS 'C相功率因数'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_active_power_a" IS 'A相有功功率'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_active_power_b" IS 'B相有功功率'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_active_power_c" IS 'C相有功功率'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_reactive_power_a" IS 'A相无功功率'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_reactive_power_b" IS 'B相无功功率'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_reactive_power_c" IS 'C相无功功率'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_apparent_power_a" IS 'A相视在功率'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_apparent_power_b" IS 'B相视在功率'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_apparent_power_c" IS 'C相视在功率'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_s1_normal" IS 'S1 正常灯'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_alarm" IS '告警'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_by_the_hour" IS '按小时计算'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_total_electricity_consumption" IS '总的用电量'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_positive_reactive_total_energy" IS '正向无功总能量'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_reverse_active_total_energy" IS '反向有功总能量'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_reverse_reactive_total_energy" IS '反向无功总能量'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_neutral_current" IS '中性电流'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_total_apparent_energy_consumed" IS '总消耗表观能量'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_l3_current_total_harmonic_distortion" IS 'L3电流总谐波失真'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_l1_current_total_harmonic_distortion" IS 'L1电流总谐波失真'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_l2_current_total_harmonic_distortion" IS 'L2电流总谐波失真'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_comp_reactive_power2_total_electric_energy" IS '综合无功功率2总电能'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_comp_reactive_power1_total_electric_energy" IS '综合无功功率1总电能'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_total_harmonic_distortion_of_current" IS '电流总谐波失真'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_phase_power_negative_a" IS 'A相功率为负'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_phase_power_negative_b" IS 'B相功率为负'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_phase_power_negative_c" IS 'C相功率为负'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_current_sequence_error" IS '电流相序错误'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_voltage_sequence_error" IS '电压序列错误'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_ac1_mains_failure" IS '市电异常'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_ac_alarm_state" IS '交流告警状态'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_three_phase_ac_energy_meter_alarms" IS '三相电能表父级告警'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_s1_mains_energy" IS 'S1市电能量'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_s1_breaker_closed" IS 'S1断路器闭合'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_status" IS '市电状态'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_voltage_phase_lag_lead" IS '市电电压相位滞后/超前'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_phase_rotation" IS '市电相位旋转'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_current_lag_lead" IS '市电电流滞后/超前'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_earth_current" IS '市电接地电流'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_average_power_factor" IS '市电平均功率因数'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_led_status" IS '市电LED状态'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_ac_over_volt" IS '交流过压点'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_ac_low_volt" IS '交流欠压点'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_ac_lost_volt" IS '交流缺相点'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_low_frequency_point" IS '频率过高点'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_ac_phase_number" IS '交流相数'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_ac_routes_number" IS 'AC路数'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_thd_current" IS '电流总谐波失真'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_l1_current_thd" IS 'L1电流总谐波失真'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_l2_current_thd" IS 'L2电流总谐波失真'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_l3_current_thd" IS 'L3电流总谐波失真'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_apparent_power_max_demand" IS '最高负荷供电'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_total_active_energy_consumption" IS '总有效能耗'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_ac_l1_ph_fail" IS '交流L1故障'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_ac_l1_vol_low" IS '交流L1电压低'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_ac_l1_vol_high" IS '交流L1电压高'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_ac_l2_ph_fail" IS '交流L2故障'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_ac_l2_vol_low" IS '交流L2电压低'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_ac_l2_vol_high" IS '交流L2电压高'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_ac_l3_ph_fail" IS '交流L3故障'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_ac_l3_vol_low" IS '交流L3电压低'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_curr_imbalance" IS '电流不平衡'; 
COMMENT ON COLUMN "public"."bak_grid_1h"."grid_ac_l3_vol_high" IS '交流L3电压高'; 
