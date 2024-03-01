DROP TABLE IF EXISTS "public"."bak_li_battery_15m";
                        CREATE TABLE "public"."bak_li_battery_15m" (
                      "id" int8,
                      "create_time" timestamp(6),
                      "customer_id" int8,
                      "site_id" int8,
                      "asset_id" int8,
                      "time" timestamp(6), 
li_ba_voltage float8,
li_ba_current float8,
li_ba_cycles_number int8,
li_ba_total_capacity float8,
li_ba_soc float8,
li_ba_soh float8,
li_ba_ambient_temp float8,
li_ba_cells_maximum_voltage float8,
li_ba_cells_minimum_voltage float8,
li_ba_cells_average_voltage float8,
li_ba_internal_temp1 float8,
li_ba_internal_temp2 float8,
li_ba_internal_temp3 float8,
li_ba_internal_temp4 float8,
li_ba_internal_temp5 float8,
li_ba_internal_temp6 float8,
li_ba_cores_number int8,
li_ba_light_discharge_time float8,
li_ba_deep_discharge_time float8,
li_ba_over_discharge_time float8,
li_ba_shallow_discharge_high16_bit float8,
li_ba_deep_discharge_high16_bit float8,
li_ba_over_discharge_high16_bit float8,
li_ba_shallow_discharge_low16_bit float8,
li_ba_deep_discharge_low16_bit float8,
li_ba_overdischarge_low16_bit float8,
li_ba_cell1_voltage float8,
li_ba_cell2_voltage float8,
li_ba_cell3_voltage float8,
li_ba_cell4_voltage float8,
li_ba_cell5_voltage float8,
li_ba_cell6_voltage float8,
li_ba_cell7_voltage float8,
li_ba_cell8_voltage float8,
li_ba_cell9_voltage float8,
li_ba_cell10_voltage float8,
li_ba_cell11_voltage float8,
li_ba_cell12_voltage float8,
li_ba_cell13_voltage float8,
li_ba_cell14_voltage float8,
li_ba_cell15_voltage float8,
li_ba_cell16_voltage float8,
li_ba_cell17_voltage float8,
li_ba_cell18_voltage float8,
li_ba_cell19_voltage float8,
li_ba_cell20_voltage float8,
li_ba_cell21_voltage float8,
li_ba_cell22_voltage float8,
li_ba_cell23_voltage float8,
li_ba_cell24_voltage float8,
li_ba_cell25_voltage float8,
li_ba_cell26_voltage float8,
li_ba_cell27_voltage float8,
li_ba_cell28_voltage float8,
li_ba_cell29_voltage float8,
li_ba_cell30_voltage float8,
li_ba_power_temp float8,
li_ba_status int8,
li_ba_fet_status float8,
li_ba_cell_temp_highest float8,
li_ba_cell_temp_lowest float8,
li_ba_vbus float8,
li_ba_bms_protection_status int8,
li_ba_bms_parallel_online_units int8,
li_ba_total_charge_capacity float8,
li_ba_total_charge_time int8,
li_ba_total_discharge_time int8,
li_ba_remaining_capacity float8,
li_ba_alarm_status1 int8,
li_ba_alarm_status2 int8,
li_ba_alarm_status3 int8,
li_ba_alarm_status4 int8,
li_ba_alarm_status5 int8,
li_ba_ambient_temp_alarm_status_dz int8,
li_ba_power_temp_alarm_status_dz int8,
li_ba_charging_and_discharging_flow_alarm_status int8,
li_ba_bms_voltage_alarm_status_dz int8,
li_ba_bms_remaining_capacity_alarm_status_dz int8,
li_ba_bms_static_balance_indication_dz int8,
li_ba_bms_static_balancing_timeout_dz int8,
li_ba_bms_overtemp_disables_balancing_dz int8,
li_ba_cell_failure_alarm_dz int8,
li_ba_cell_ov_alarm_dz int8,
li_ba_cell_ov_protection_dz int8,
li_ba_cell_uv_alarm_dz int8,
li_ba_cell_uv_protection_dz int8,
li_ba_overall_ov_alarm_dz int8,
li_ba_overall_ov_protection_dz int8,
li_ba_overall_uv_alarm_dz int8,
li_ba_overall_uv_protection_dz int8,
li_ba_charging_high_temp_alarm_dz int8,
li_ba_charging_over_temp_protection_dz int8,
li_ba_charging_low_temp_alarm_dz int8,
li_ba_charging_under_temp_protection_dz int8,
li_ba_discharge_high_temp_alarm_dz int8,
li_ba_discharge_over_temp_protection_dz int8,
li_ba_discharge_low_temp_alarm_dz int8,
li_ba_discharge_under_temp_protection_dz int8,
li_ba_ambient_high_temp_alarm_dz int8,
li_ba_ambient_overtemp_protection_dz int8,
li_ba_ambient_low_temp_alarm_dz int8,
li_ba_ambient_under_temp_protection_dz int8,
li_ba_power_over_temp_protection_dz int8,
li_ba_charge_current_alarm_dz int8,
li_ba_charge_overcurrent_protection_dz int8,
li_ba_discharge_current_alarm_dz int8,
li_ba_discharge_overcurrent_protection_dz int8,
li_ba_secondary_overcurrent_protection_dz int8,
li_ba_secondary_overcurrent_lock_dz int8,
li_ba_output_short_circuit_lock_dz int8,
li_ba_remaining_capacity_alarm_dz int8,
li_ba_discharge_switch_on_dz int8,
li_ba_charging_switch_on_dz int8,
li_ba_current_limit_switch_on_dz int8,
li_ba_heating_switch_on_dz int8,
li_ba_discharge_dz int8,
li_ba_charge_dz int8,
li_ba_float_dz int8,
li_ba_ntc_disconnect int8,
li_ba_adc_damage int8,
li_ba_reverse_connect int8,
li_ba_fan_on_fault int8,
li_ba_lock int8,
li_ba_low_cell_voltage_fault int8,
li_ba_voltage_sampling_disconnect int8,
li_ba_charge_mos_damage int8,
li_ba_discharge_mos_damage int8,
li_ba_voltage_sampling_element_damaged int8,
li_ba_charge_state_for_single_battery int8,
li_ba_discharge_state_for_single_battery int8,
li_ba_short_circuit_protection int8,
li_ba_ov_protection int8,
li_ba_uv_protection int8,
li_ba_overall_ov_protection int8,
li_ba_fail_to_start int8,
li_ba_charge_mos_conduction_state int8,
li_ba_discharge_mos_conduction_state int8,
li_ba_force_charge_mos_on int8,
li_ba_force_charge_mos_off int8,
li_ba_forced_discharge_mos_on int8,
li_ba_forced_discharge_mos_off int8,
li_ba_heating_pad_on int8,
li_ba_mosfet_over_temp_protection int8,
li_ba_mosfet_low_temp_protection int8,
li_ba_charging_temp_too_low int8,
li_ba_ambient_temp_low_protection int8,
li_ba_ambient_temp_high_protection int8,
li_ba_fan_on int8,
li_ba_vibration_alarm int8,
li_ba_dry_contact1 int8,
li_ba_dry_contact2 int8,
li_ba_bms_module_sn_repetition int8,
li_ba_cell_ov_alarm int8,
li_ba_cell_uv_alarm int8,
li_ba_overall_ov_alarm int8,
li_ba_overall_uv_alarm int8,
li_ba_overcharge_alarm int8,
li_ba_discharge_overcurrent_alarm int8,
li_ba_charging_over_temp_alarm int8,
li_ba_charge_under_temp_alarm int8,
li_ba_ambient_temp_high_alarm int8,
li_ba_ambient_temp_low_alarm int8,
li_ba_mos_over_temp_alarm int8,
li_ba_discharge_overheating_alarm int8,
li_ba_discharge_under_temp_alarm int8,
li_battery_sob_fc float8,
li_ba_bank_voltage float8,
li_ba_total_current float8,
li_ba_light_discharge_counts int8,
li_ba_deep_discharge_counts int8,
li_ba_over_discharge_counts int8,
li_ba_discharge_energy_single float8,
li_ba_current_alarm_status int8,
li_ba_bms_balance_event_alarm_status_dz int8,
li_ba_bms_voltage_event_alarm_status_dz int8,
li_ba_temp_event_alarm_status_dz int8,
li_ba_current_event_alarm_status int8,
li_ba_positive_fuse_alarm_state int8,
li_ba_bms_alarm_state int8,
li_ba_temp_alarm_state1 int8,
li_ba_temp_alarm_state2 int8,
li_ba_break int8,
li_ba_negative_break int8,
li_ba_charge_overcurrent int8,
li_ba_middle_imbalance int8,
li_ba_cant_charge int8,
li_ba_total_alarm int8,
li_ba_overcurrent int8,
li_ba_pack_ov int8,
li_ba_packs_uv int8,
li_ba_output_short_circuit int8,
li_ba_high_temp int8,
li_ba_low_temp int8,
li_ba_low_soc int8,
li_ba_battery_temp1_high1 int8,
li_ba_battery_temp2_high1 int8,
li_ba_battery_temp1_high2 int8,
li_ba_battery_temp2_high2 int8,
li_ba_battery_temp1_low1 int8,
li_ba_battery_temp1_low2 int8,
li_ba_battery_temp2_low1 int8,
li_ba_battery_temp2_low2 int8,
li_ba_btrm1 int8,
li_ba_btrm2 int8,
li_ba_alarm_state1 int8,
li_ba_bms1_comm_fault int8,
li_ba_bms2_comm_fault int8,
li_ba_bms3_comm_fault int8,
li_ba_bms4_comm_fault int8,
li_ba_bms5_comm_fault int8,
li_ba_bms6_comm_fault int8,
li_ba_bms7_comm_fault int8,
li_ba_bms8_comm_fault int8,
li_ba_bms9_comm_fault int8,
li_ba_bms10_comm_fault int8,
li_ba_bms11_comm_fault int8,
li_ba_bms12_comm_fault int8,
li_ba_bms13_comm_fault int8,
li_ba_bms14_comm_fault int8,
li_ba_bms15_comm_fault int8,
li_ba_bms16_comm_fault int8,
li_ba_bms17_comm_fault int8,
li_ba_bms18_comm_fault int8,
li_ba_bms19_comm_fault int8,
li_ba_bms20_comm_fault int8,
li_ba_comm_alarm_state2 int8,
li_ba_bms_alarm_status5 int8,
li_ba_bms_alarm_status4 int8,
li_ba_bms_alarm_status3 int8,
li_ba_bms_alarm_status2 int8,
li_ba_charge_under_temp_protection int8,
li_ba_charge_over_temp_protection int8,
li_ba_bms_alarm_status1 int8,
li_ba_cell_ov_alarm_smart int8,
li_ba_cell_uv_alarm_smart int8,
li_ba_overall_ov_warning int8,
li_ba_low_soc_smart int8,
li_ba_voltage_difference_alarm int8,
li_ba_bms_system_status_dz int8,
li_ba_fully_charge_dz int8,
li_ba_standby_dz int8,
li_ba_shutdown_dz int8,
li_ba_bms_balance_status_dz int8,
li_ba_cell1_balance_indication_dz int8,
li_ba_cell2_balance_indication_dz int8,
li_ba_cell3_balance_indication_dz int8,
li_ba_cell4_balance_indication_dz int8,
li_ba_cell5_balance_indication_dz int8,
li_ba_cell6_balance_indication_dz int8,
li_ba_cell7_balance_indication_dz int8,
li_ba_cell8_balance_indication_dz int8,
li_ba_cell9_balance_indication_dz int8,
li_ba_cell10_balance_indication_dz int8,
li_ba_cell11_balance_indication_dz int8,
li_ba_cell12_balance_indication_dz int8,
li_ba_cell13_balance_indication_dz int8,
li_ba_cell14_balance_indication_dz int8,
li_ba_cell15_balance_indication_dz int8,
li_ba_cell16_balance_indication_dz int8,
li_ba_bms_switch_event_alarm_status_dz int8,
li_ba_bms_current_event_alarm_status_dz int8,
li_ba_output_short_circuit_protection_dz int8,
li_ba_bms_balance_module_switch_on_dz int8,
li_ba_bank_discharge_energy float8,
li_ba_mos_temp float8,
li_ba_over_temp_point float8,
li_ba_high_temp_point float8,
li_ba_low_temp_point float8,
li_ba_sensor_temp_config float8,
li_ba_discharge_mode_status int8,
li_ba_overall_running_status int8,
li_ba_temp_low int8,
li_ba_temp_high int8,
li_ba_over_temp int8,
li_ba_fuse_alarm int8); 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."id" IS '主键';
COMMENT ON COLUMN "public"."bak_li_battery_15m"."create_time" IS '创建时间';
COMMENT ON COLUMN "public"."bak_li_battery_15m"."customer_id" IS '公司ID';
COMMENT ON COLUMN "public"."bak_li_battery_15m"."site_id" IS '站点ID';
COMMENT ON COLUMN "public"."bak_li_battery_15m"."asset_id" IS '资产ID';
COMMENT ON COLUMN "public"."bak_li_battery_15m"."time" IS 'influxdb时间';COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_voltage" IS '锂电池电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_current" IS '锂电池电流'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cycles_number" IS '锂电池循环次数'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_total_capacity" IS '锂电池总容量'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_soc" IS '锂电池soc'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_soh" IS '锂电池soh'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_ambient_temp" IS '锂电池周围环境温度'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cells_maximum_voltage" IS '锂电池最大电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cells_minimum_voltage" IS '锂电池最低电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cells_average_voltage" IS '锂电池平均电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_internal_temp1" IS '锂电池内部温度1'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_internal_temp2" IS '锂电池内部温度2'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_internal_temp3" IS '锂电池内部温度3'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_internal_temp4" IS '锂电池内部温度4'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_internal_temp5" IS '锂电池内部温度5'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_internal_temp6" IS '锂电池内部温度6'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cores_number" IS '锂电池芯数'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_light_discharge_time" IS '锂电池轻度放电时间'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_deep_discharge_time" IS '锂电池深度放电时间'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_over_discharge_time" IS '锂电池过度放电时间'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_shallow_discharge_high16_bit" IS '锂电池浅放电高16比特位'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_deep_discharge_high16_bit" IS '锂电池深放电高16比特位'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_over_discharge_high16_bit" IS '锂电池过放电高16比特位'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_shallow_discharge_low16_bit" IS '锂电池浅放电低16比特位'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_deep_discharge_low16_bit" IS '锂电池深放电低16比特位'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_overdischarge_low16_bit" IS '锂电池过放电低16比特位'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell1_voltage" IS '锂电池电芯1电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell2_voltage" IS '锂电池电芯2电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell3_voltage" IS '锂电池电芯3电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell4_voltage" IS '锂电池电芯4电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell5_voltage" IS '锂电池电芯5电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell6_voltage" IS '锂电池电芯6电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell7_voltage" IS '锂电池电芯7电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell8_voltage" IS '锂电池电芯8电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell9_voltage" IS '锂电池电芯9电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell10_voltage" IS '锂电池电芯10电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell11_voltage" IS '锂电池电芯11电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell12_voltage" IS '锂电池电芯12电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell13_voltage" IS '锂电池电芯13电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell14_voltage" IS '锂电池电芯14电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell15_voltage" IS '锂电池电芯15电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell16_voltage" IS '锂电池电芯16电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell17_voltage" IS '锂电池电芯17电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell18_voltage" IS '锂电池电芯18电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell19_voltage" IS '锂电池电芯19电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell20_voltage" IS '锂电池电芯20电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell21_voltage" IS '锂电池电芯21电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell22_voltage" IS '锂电池电芯22电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell23_voltage" IS '锂电池电芯23电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell24_voltage" IS '锂电池电芯24电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell25_voltage" IS '锂电池电芯25电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell26_voltage" IS '锂电池电芯26电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell27_voltage" IS '锂电池电芯27电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell28_voltage" IS '锂电池电芯28电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell29_voltage" IS '锂电池电芯29电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell30_voltage" IS '锂电池电芯30电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_power_temp" IS '锂电池功率温度'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_status" IS '锂电池运行状态状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_fet_status" IS '锂电池FET状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell_temp_highest" IS '锂电池电芯温度最高'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell_temp_lowest" IS '锂电池电芯温度最低'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_vbus" IS '锂电池电池电平'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms_protection_status" IS '锂电池BMS保护状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms_parallel_online_units" IS '锂电池并机在线数量'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_total_charge_capacity" IS '锂电池总充Wh'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_total_charge_time" IS '锂电池总充时间'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_total_discharge_time" IS '锂电池总放时间'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_remaining_capacity" IS '锂电池剩余容量'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_alarm_status1" IS '锂电池报警状态1'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_alarm_status2" IS '锂电池报警状态2'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_alarm_status3" IS '锂电池报警状态3'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_alarm_status4" IS '锂电池报警状态4'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_alarm_status5" IS '锂电池报警状态5'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_ambient_temp_alarm_status_dz" IS '电总锂电池环境温度告警状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_power_temp_alarm_status_dz" IS '电总锂电池功率温度告警状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_charging_and_discharging_flow_alarm_status" IS '锂电池充放电流告警状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms_voltage_alarm_status_dz" IS '电总锂电池电池总压告警状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms_remaining_capacity_alarm_status_dz" IS '锂电池剩余容量告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms_static_balance_indication_dz" IS '电总锂电池静态均衡指示'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms_static_balancing_timeout_dz" IS '电总锂电池静态均衡超时'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms_overtemp_disables_balancing_dz" IS '电总锂电池超温禁止均衡'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell_failure_alarm_dz" IS '电总锂电池电芯失效告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell_ov_alarm_dz" IS '电总锂电池单体过压告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell_ov_protection_dz" IS '电总锂电池单体过压保护'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell_uv_alarm_dz" IS '电总锂电池单体欠压告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell_uv_protection_dz" IS '电总锂电池单体欠压保护'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_overall_ov_alarm_dz" IS '电总锂电池总压过压告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_overall_ov_protection_dz" IS '电总锂电池总压过压保护'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_overall_uv_alarm_dz" IS '电总锂电池总压欠压告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_overall_uv_protection_dz" IS '电总锂电池总压欠压保护'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_charging_high_temp_alarm_dz" IS '电总锂电池充电高温告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_charging_over_temp_protection_dz" IS '电总锂电池充电过温保护'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_charging_low_temp_alarm_dz" IS '电总锂电池充电低温告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_charging_under_temp_protection_dz" IS '电总锂电池充电欠温保护'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_discharge_high_temp_alarm_dz" IS '电总锂电池放电高温告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_discharge_over_temp_protection_dz" IS '电总锂电池放电过温保护'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_discharge_low_temp_alarm_dz" IS '电总锂电池放电低温告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_discharge_under_temp_protection_dz" IS '电总锂电池放电欠温保护'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_ambient_high_temp_alarm_dz" IS '电总锂电池环境高温告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_ambient_overtemp_protection_dz" IS '电总锂电池环境过温保护'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_ambient_low_temp_alarm_dz" IS '电总锂电池环境低温告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_ambient_under_temp_protection_dz" IS '电总锂电池环境欠温保护'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_power_over_temp_protection_dz" IS '电总锂电池功率过温保护'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_charge_current_alarm_dz" IS '锂电池充电电流告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_charge_overcurrent_protection_dz" IS '锂电池充电过流保护'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_discharge_current_alarm_dz" IS '锂电池放电电流告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_discharge_overcurrent_protection_dz" IS '锂电池放电过流保护'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_secondary_overcurrent_protection_dz" IS '锂电池二级过流保护'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_secondary_overcurrent_lock_dz" IS '锂电池二级过流锁定'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_output_short_circuit_lock_dz" IS '锂电池输出短路锁定'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_remaining_capacity_alarm_dz" IS '锂电池剩余容量告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_discharge_switch_on_dz" IS '锂电池放电开关开启'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_charging_switch_on_dz" IS '锂电池充电开关开启'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_current_limit_switch_on_dz" IS '锂电池限流开关开启'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_heating_switch_on_dz" IS '锂电池加热开关开启'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_discharge_dz" IS '锂电池放电'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_charge_dz" IS '锂电池充电'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_float_dz" IS '锂电池浮充'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_ntc_disconnect" IS '锂电池NTC断线'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_adc_damage" IS '锂电池ADC损坏'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_reverse_connect" IS '锂电池电池反接'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_fan_on_fault" IS '锂电池风扇开启故障'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_lock" IS '锂电池电池锁定'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_low_cell_voltage_fault" IS '锂电池单体电压过低故障'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_voltage_sampling_disconnect" IS '锂电池电压采样断线'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_charge_mos_damage" IS '锂电池充电MOS损坏'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_discharge_mos_damage" IS '锂电池放电MOS损坏'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_voltage_sampling_element_damaged" IS '锂电池电压采样元件损坏'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_charge_state_for_single_battery" IS '锂电池充电状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_discharge_state_for_single_battery" IS '锂电池放电状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_short_circuit_protection" IS '锂电池短路保护'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_ov_protection" IS '锂电池过压保护(不解析)'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_uv_protection" IS '锂电池欠压保护(不解析)'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_overall_ov_protection" IS '锂电池总体过压保护'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_fail_to_start" IS '锂电池启动失败'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_charge_mos_conduction_state" IS '锂电池充电MOS导通状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_discharge_mos_conduction_state" IS '锂电池放电MOS导通状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_force_charge_mos_on" IS '锂电池强制充电MOS开启'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_force_charge_mos_off" IS '锂电池强制充电MOS关闭'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_forced_discharge_mos_on" IS '锂电池强制放电MOS开启'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_forced_discharge_mos_off" IS '锂电池强制放电MOS关闭'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_heating_pad_on" IS '锂电池加热垫开启'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_mosfet_over_temp_protection" IS '锂电池MOSFET过温保护'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_mosfet_low_temp_protection" IS '锂电池MOSFET低温保护'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_charging_temp_too_low" IS '锂电池充电开启温度过低'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_ambient_temp_low_protection" IS '锂电池环境低温保护'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_ambient_temp_high_protection" IS '锂电池环境高温保护'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_fan_on" IS '锂电池风扇开启'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_vibration_alarm" IS '锂电池震动告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_dry_contact1" IS '锂电池干接点1'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_dry_contact2" IS '锂电池干接点2'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms_module_sn_repetition" IS '锂电池BMS模块SN重复(BMS模块并机)'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell_ov_alarm" IS '锂电池单体过压告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell_uv_alarm" IS '锂电池单体欠压告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_overall_ov_alarm" IS '锂电池总体过压告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_overall_uv_alarm" IS '锂电池总体欠压告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_overcharge_alarm" IS '锂电池过充告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_discharge_overcurrent_alarm" IS '锂电池放过流告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_charging_over_temp_alarm" IS '锂电池电池充电过温告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_charge_under_temp_alarm" IS '锂电池电池充电欠温告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_ambient_temp_high_alarm" IS '锂电池环境过温告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_ambient_temp_low_alarm" IS '锂电池环境欠温告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_mos_over_temp_alarm" IS '锂电池MOS过温告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_discharge_overheating_alarm" IS '锂电池电池放电过温告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_discharge_under_temp_alarm" IS '锂电池放电欠温告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_battery_sob_fc" IS '直流发电机锂电池 SOB (FC)'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bank_voltage" IS '锂电池组电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_total_current" IS '锂电池组电流'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_light_discharge_counts" IS '铁锂电池浅放电次数'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_deep_discharge_counts" IS '铁锂电池深放电次数'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_over_discharge_counts" IS '铁锂电池过放电次数'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_discharge_energy_single" IS '锂电池总放kWh	'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_current_alarm_status" IS '电流告警状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms_balance_event_alarm_status_dz" IS '电总平衡事件告警状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms_voltage_event_alarm_status_dz" IS '电总电压事件告警状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_temp_event_alarm_status_dz" IS '电总温度事件告警状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_current_event_alarm_status" IS '电流事件告警状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_positive_fuse_alarm_state" IS '电池阳极保险丝告警状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms_alarm_state" IS 'BMS报警状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_temp_alarm_state1" IS '电池温度报警状态1'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_temp_alarm_state2" IS '电池温度报警状态2'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_break" IS '电池断路'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_negative_break" IS '电池负极断路'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_charge_overcurrent" IS '电池充电过电流'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_middle_imbalance" IS '电池中等不平衡'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cant_charge" IS '	锂电池无法充电'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_total_alarm" IS '锂电池BMS总报警'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_overcurrent" IS 'BMS电池过电流'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_pack_ov" IS 'BMS电池组过压'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_packs_uv" IS 'BMS电池欠压'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_output_short_circuit" IS 'BMS电池输出短路'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_high_temp" IS 'BMS电池高温'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_low_temp" IS 'BMS电池低温'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_low_soc" IS 'BMS电池低SOC'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_battery_temp1_high1" IS '电池温度1高温1'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_battery_temp2_high1" IS '电池温度2高温1'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_battery_temp1_high2" IS '电池温度1高温2'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_battery_temp2_high2" IS '电池温度2高温2'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_battery_temp1_low1" IS '电池温度1低温1'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_battery_temp1_low2" IS '电池温度1低温2'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_battery_temp2_low1" IS '电池温度2低温1'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_battery_temp2_low2" IS '电池温度2低温2'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_btrm1" IS 'BTRM1'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_btrm2" IS 'BTRM2'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_alarm_state1" IS '电池告警状态1'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms1_comm_fault" IS 'BMS1通讯故障'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms2_comm_fault" IS 'BMS2通讯故障'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms3_comm_fault" IS 'BMS3通讯故障'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms4_comm_fault" IS 'BMS4通讯故障'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms5_comm_fault" IS 'BMS5通讯故障'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms6_comm_fault" IS 'BMS6通讯故障'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms7_comm_fault" IS 'BMS7通讯故障'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms8_comm_fault" IS 'BMS8通讯故障'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms9_comm_fault" IS 'BMS9通讯故障'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms10_comm_fault" IS 'BMS10通讯故障'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms11_comm_fault" IS 'BMS11通讯故障'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms12_comm_fault" IS 'BMS12通讯故障'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms13_comm_fault" IS 'BMS13通讯故障'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms14_comm_fault" IS 'BMS14通讯故障'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms15_comm_fault" IS 'BMS15通讯故障'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms16_comm_fault" IS 'BMS16通讯故障'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms17_comm_fault" IS 'BMS17通讯故障'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms18_comm_fault" IS 'BMS18通讯故障'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms19_comm_fault" IS 'BMS19通讯故障'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms20_comm_fault" IS 'BMS20通讯故障'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_comm_alarm_state2" IS '通讯故障告警状态2'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms_alarm_status5" IS 'BMS告警状态5'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms_alarm_status4" IS 'BMS告警状态4'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms_alarm_status3" IS 'BMS告警状态3'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms_alarm_status2" IS 'BMS告警状态2'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_charge_under_temp_protection" IS '充电欠温保护'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_charge_over_temp_protection" IS '充电过温保护'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms_alarm_status1" IS 'BMS告警状态1'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell_ov_alarm_smart" IS '智能锂电池电芯过压告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell_uv_alarm_smart" IS '智能锂电池电芯欠压告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_overall_ov_warning" IS '电池组过压提醒'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_low_soc_smart" IS '电池低电量告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_voltage_difference_alarm" IS '电池压差过大告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms_system_status_dz" IS '电总BMS系统状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_fully_charge_dz" IS '满充'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_standby_dz" IS '待机'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_shutdown_dz" IS '关机'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms_balance_status_dz" IS '电总BMS均衡状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell1_balance_indication_dz" IS '电芯 1 均衡指示'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell2_balance_indication_dz" IS '电芯 2 均衡指示'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell3_balance_indication_dz" IS '电芯 3 均衡指示'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell4_balance_indication_dz" IS '电芯 4 均衡指示'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell5_balance_indication_dz" IS '电芯 5 均衡指示'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell6_balance_indication_dz" IS '电芯 6 均衡指示'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell7_balance_indication_dz" IS '电芯 7 均衡指示'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell8_balance_indication_dz" IS '电芯 8 均衡指示'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell9_balance_indication_dz" IS '电芯 9 均衡指示'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell10_balance_indication_dz" IS '电芯 10 均衡指示'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell11_balance_indication_dz" IS '电芯 11 均衡指示'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell12_balance_indication_dz" IS '电芯 12 均衡指示'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell13_balance_indication_dz" IS '电芯 13 均衡指示'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell14_balance_indication_dz" IS '电芯 14 均衡指示'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell15_balance_indication_dz" IS '电芯 15 均衡指示'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell16_balance_indication_dz" IS '电芯 16 均衡指示'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms_switch_event_alarm_status_dz" IS '电总BMS开关时间告警状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms_current_event_alarm_status_dz" IS '电总BMS电流告警事件状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_output_short_circuit_protection_dz" IS '电总--输出短路保护'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms_balance_module_switch_on_dz" IS '电总均衡模块开启'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bank_discharge_energy" IS '整体电池组放电能量'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_mos_temp" IS '电池mos 温度'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_over_temp_point" IS '过温点'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_high_temp_point" IS '高温点'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_low_temp_point" IS '低温点'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_sensor_temp_config" IS '传感器配置'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_discharge_mode_status" IS '放电模式状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_overall_running_status" IS '总运行状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_temp_low" IS '电池温度低'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_temp_high" IS '电池温度高'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_over_temp" IS '电池温度过高'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_fuse_alarm" IS '电池保险丝报警'; 
DROP TABLE IF EXISTS "public"."bak_li_battery_1h";
                            CREATE TABLE "public"."bak_li_battery_1h" (
                          "id" int8,
                          "create_time" timestamp(6),
                          "customer_id" int8,
                          "site_id" int8,
                          "asset_id" int8,
                          "time" timestamp(6), 
li_ba_voltage float8,
li_ba_current float8,
li_ba_cycles_number int8,
li_ba_total_capacity float8,
li_ba_soc float8,
li_ba_soh float8,
li_ba_ambient_temp float8,
li_ba_cells_maximum_voltage float8,
li_ba_cells_minimum_voltage float8,
li_ba_cells_average_voltage float8,
li_ba_internal_temp1 float8,
li_ba_internal_temp2 float8,
li_ba_internal_temp3 float8,
li_ba_internal_temp4 float8,
li_ba_internal_temp5 float8,
li_ba_internal_temp6 float8,
li_ba_cores_number int8,
li_ba_light_discharge_time float8,
li_ba_deep_discharge_time float8,
li_ba_over_discharge_time float8,
li_ba_shallow_discharge_high16_bit float8,
li_ba_deep_discharge_high16_bit float8,
li_ba_over_discharge_high16_bit float8,
li_ba_shallow_discharge_low16_bit float8,
li_ba_deep_discharge_low16_bit float8,
li_ba_overdischarge_low16_bit float8,
li_ba_cell1_voltage float8,
li_ba_cell2_voltage float8,
li_ba_cell3_voltage float8,
li_ba_cell4_voltage float8,
li_ba_cell5_voltage float8,
li_ba_cell6_voltage float8,
li_ba_cell7_voltage float8,
li_ba_cell8_voltage float8,
li_ba_cell9_voltage float8,
li_ba_cell10_voltage float8,
li_ba_cell11_voltage float8,
li_ba_cell12_voltage float8,
li_ba_cell13_voltage float8,
li_ba_cell14_voltage float8,
li_ba_cell15_voltage float8,
li_ba_cell16_voltage float8,
li_ba_cell17_voltage float8,
li_ba_cell18_voltage float8,
li_ba_cell19_voltage float8,
li_ba_cell20_voltage float8,
li_ba_cell21_voltage float8,
li_ba_cell22_voltage float8,
li_ba_cell23_voltage float8,
li_ba_cell24_voltage float8,
li_ba_cell25_voltage float8,
li_ba_cell26_voltage float8,
li_ba_cell27_voltage float8,
li_ba_cell28_voltage float8,
li_ba_cell29_voltage float8,
li_ba_cell30_voltage float8,
li_ba_power_temp float8,
li_ba_status int8,
li_ba_fet_status float8,
li_ba_cell_temp_highest float8,
li_ba_cell_temp_lowest float8,
li_ba_vbus float8,
li_ba_bms_protection_status int8,
li_ba_bms_parallel_online_units int8,
li_ba_total_charge_capacity float8,
li_ba_total_charge_time int8,
li_ba_total_discharge_time int8,
li_ba_remaining_capacity float8,
li_ba_alarm_status1 int8,
li_ba_alarm_status2 int8,
li_ba_alarm_status3 int8,
li_ba_alarm_status4 int8,
li_ba_alarm_status5 int8,
li_ba_ambient_temp_alarm_status_dz int8,
li_ba_power_temp_alarm_status_dz int8,
li_ba_charging_and_discharging_flow_alarm_status int8,
li_ba_bms_voltage_alarm_status_dz int8,
li_ba_bms_remaining_capacity_alarm_status_dz int8,
li_ba_bms_static_balance_indication_dz int8,
li_ba_bms_static_balancing_timeout_dz int8,
li_ba_bms_overtemp_disables_balancing_dz int8,
li_ba_cell_failure_alarm_dz int8,
li_ba_cell_ov_alarm_dz int8,
li_ba_cell_ov_protection_dz int8,
li_ba_cell_uv_alarm_dz int8,
li_ba_cell_uv_protection_dz int8,
li_ba_overall_ov_alarm_dz int8,
li_ba_overall_ov_protection_dz int8,
li_ba_overall_uv_alarm_dz int8,
li_ba_overall_uv_protection_dz int8,
li_ba_charging_high_temp_alarm_dz int8,
li_ba_charging_over_temp_protection_dz int8,
li_ba_charging_low_temp_alarm_dz int8,
li_ba_charging_under_temp_protection_dz int8,
li_ba_discharge_high_temp_alarm_dz int8,
li_ba_discharge_over_temp_protection_dz int8,
li_ba_discharge_low_temp_alarm_dz int8,
li_ba_discharge_under_temp_protection_dz int8,
li_ba_ambient_high_temp_alarm_dz int8,
li_ba_ambient_overtemp_protection_dz int8,
li_ba_ambient_low_temp_alarm_dz int8,
li_ba_ambient_under_temp_protection_dz int8,
li_ba_power_over_temp_protection_dz int8,
li_ba_charge_current_alarm_dz int8,
li_ba_charge_overcurrent_protection_dz int8,
li_ba_discharge_current_alarm_dz int8,
li_ba_discharge_overcurrent_protection_dz int8,
li_ba_secondary_overcurrent_protection_dz int8,
li_ba_secondary_overcurrent_lock_dz int8,
li_ba_output_short_circuit_lock_dz int8,
li_ba_remaining_capacity_alarm_dz int8,
li_ba_discharge_switch_on_dz int8,
li_ba_charging_switch_on_dz int8,
li_ba_current_limit_switch_on_dz int8,
li_ba_heating_switch_on_dz int8,
li_ba_discharge_dz int8,
li_ba_charge_dz int8,
li_ba_float_dz int8,
li_ba_ntc_disconnect int8,
li_ba_adc_damage int8,
li_ba_reverse_connect int8,
li_ba_fan_on_fault int8,
li_ba_lock int8,
li_ba_low_cell_voltage_fault int8,
li_ba_voltage_sampling_disconnect int8,
li_ba_charge_mos_damage int8,
li_ba_discharge_mos_damage int8,
li_ba_voltage_sampling_element_damaged int8,
li_ba_charge_state_for_single_battery int8,
li_ba_discharge_state_for_single_battery int8,
li_ba_short_circuit_protection int8,
li_ba_ov_protection int8,
li_ba_uv_protection int8,
li_ba_overall_ov_protection int8,
li_ba_fail_to_start int8,
li_ba_charge_mos_conduction_state int8,
li_ba_discharge_mos_conduction_state int8,
li_ba_force_charge_mos_on int8,
li_ba_force_charge_mos_off int8,
li_ba_forced_discharge_mos_on int8,
li_ba_forced_discharge_mos_off int8,
li_ba_heating_pad_on int8,
li_ba_mosfet_over_temp_protection int8,
li_ba_mosfet_low_temp_protection int8,
li_ba_charging_temp_too_low int8,
li_ba_ambient_temp_low_protection int8,
li_ba_ambient_temp_high_protection int8,
li_ba_fan_on int8,
li_ba_vibration_alarm int8,
li_ba_dry_contact1 int8,
li_ba_dry_contact2 int8,
li_ba_bms_module_sn_repetition int8,
li_ba_cell_ov_alarm int8,
li_ba_cell_uv_alarm int8,
li_ba_overall_ov_alarm int8,
li_ba_overall_uv_alarm int8,
li_ba_overcharge_alarm int8,
li_ba_discharge_overcurrent_alarm int8,
li_ba_charging_over_temp_alarm int8,
li_ba_charge_under_temp_alarm int8,
li_ba_ambient_temp_high_alarm int8,
li_ba_ambient_temp_low_alarm int8,
li_ba_mos_over_temp_alarm int8,
li_ba_discharge_overheating_alarm int8,
li_ba_discharge_under_temp_alarm int8,
li_battery_sob_fc float8,
li_ba_bank_voltage float8,
li_ba_total_current float8,
li_ba_light_discharge_counts int8,
li_ba_deep_discharge_counts int8,
li_ba_over_discharge_counts int8,
li_ba_discharge_energy_single float8,
li_ba_current_alarm_status int8,
li_ba_bms_balance_event_alarm_status_dz int8,
li_ba_bms_voltage_event_alarm_status_dz int8,
li_ba_temp_event_alarm_status_dz int8,
li_ba_current_event_alarm_status int8,
li_ba_positive_fuse_alarm_state int8,
li_ba_bms_alarm_state int8,
li_ba_temp_alarm_state1 int8,
li_ba_temp_alarm_state2 int8,
li_ba_break int8,
li_ba_negative_break int8,
li_ba_charge_overcurrent int8,
li_ba_middle_imbalance int8,
li_ba_cant_charge int8,
li_ba_total_alarm int8,
li_ba_overcurrent int8,
li_ba_pack_ov int8,
li_ba_packs_uv int8,
li_ba_output_short_circuit int8,
li_ba_high_temp int8,
li_ba_low_temp int8,
li_ba_low_soc int8,
li_ba_battery_temp1_high1 int8,
li_ba_battery_temp2_high1 int8,
li_ba_battery_temp1_high2 int8,
li_ba_battery_temp2_high2 int8,
li_ba_battery_temp1_low1 int8,
li_ba_battery_temp1_low2 int8,
li_ba_battery_temp2_low1 int8,
li_ba_battery_temp2_low2 int8,
li_ba_btrm1 int8,
li_ba_btrm2 int8,
li_ba_alarm_state1 int8,
li_ba_bms1_comm_fault int8,
li_ba_bms2_comm_fault int8,
li_ba_bms3_comm_fault int8,
li_ba_bms4_comm_fault int8,
li_ba_bms5_comm_fault int8,
li_ba_bms6_comm_fault int8,
li_ba_bms7_comm_fault int8,
li_ba_bms8_comm_fault int8,
li_ba_bms9_comm_fault int8,
li_ba_bms10_comm_fault int8,
li_ba_bms11_comm_fault int8,
li_ba_bms12_comm_fault int8,
li_ba_bms13_comm_fault int8,
li_ba_bms14_comm_fault int8,
li_ba_bms15_comm_fault int8,
li_ba_bms16_comm_fault int8,
li_ba_bms17_comm_fault int8,
li_ba_bms18_comm_fault int8,
li_ba_bms19_comm_fault int8,
li_ba_bms20_comm_fault int8,
li_ba_comm_alarm_state2 int8,
li_ba_bms_alarm_status5 int8,
li_ba_bms_alarm_status4 int8,
li_ba_bms_alarm_status3 int8,
li_ba_bms_alarm_status2 int8,
li_ba_charge_under_temp_protection int8,
li_ba_charge_over_temp_protection int8,
li_ba_bms_alarm_status1 int8,
li_ba_cell_ov_alarm_smart int8,
li_ba_cell_uv_alarm_smart int8,
li_ba_overall_ov_warning int8,
li_ba_low_soc_smart int8,
li_ba_voltage_difference_alarm int8,
li_ba_bms_system_status_dz int8,
li_ba_fully_charge_dz int8,
li_ba_standby_dz int8,
li_ba_shutdown_dz int8,
li_ba_bms_balance_status_dz int8,
li_ba_cell1_balance_indication_dz int8,
li_ba_cell2_balance_indication_dz int8,
li_ba_cell3_balance_indication_dz int8,
li_ba_cell4_balance_indication_dz int8,
li_ba_cell5_balance_indication_dz int8,
li_ba_cell6_balance_indication_dz int8,
li_ba_cell7_balance_indication_dz int8,
li_ba_cell8_balance_indication_dz int8,
li_ba_cell9_balance_indication_dz int8,
li_ba_cell10_balance_indication_dz int8,
li_ba_cell11_balance_indication_dz int8,
li_ba_cell12_balance_indication_dz int8,
li_ba_cell13_balance_indication_dz int8,
li_ba_cell14_balance_indication_dz int8,
li_ba_cell15_balance_indication_dz int8,
li_ba_cell16_balance_indication_dz int8,
li_ba_bms_switch_event_alarm_status_dz int8,
li_ba_bms_current_event_alarm_status_dz int8,
li_ba_output_short_circuit_protection_dz int8,
li_ba_bms_balance_module_switch_on_dz int8,
li_ba_bank_discharge_energy float8,
li_ba_mos_temp float8,
li_ba_over_temp_point float8,
li_ba_high_temp_point float8,
li_ba_low_temp_point float8,
li_ba_sensor_temp_config float8,
li_ba_discharge_mode_status int8,
li_ba_overall_running_status int8,
li_ba_temp_low int8,
li_ba_temp_high int8,
li_ba_over_temp int8,
li_ba_fuse_alarm int8); 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."id" IS '主键';
    COMMENT ON COLUMN "public"."bak_li_battery_1h"."create_time" IS '创建时间';
    COMMENT ON COLUMN "public"."bak_li_battery_1h"."customer_id" IS '公司ID';
    COMMENT ON COLUMN "public"."bak_li_battery_1h"."site_id" IS '站点ID';
    COMMENT ON COLUMN "public"."bak_li_battery_1h"."asset_id" IS '资产ID';
    COMMENT ON COLUMN "public"."bak_li_battery_1h"."time" IS 'influxdb时间';COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_voltage" IS '锂电池电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_current" IS '锂电池电流'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cycles_number" IS '锂电池循环次数'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_total_capacity" IS '锂电池总容量'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_soc" IS '锂电池soc'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_soh" IS '锂电池soh'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_ambient_temp" IS '锂电池周围环境温度'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cells_maximum_voltage" IS '锂电池最大电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cells_minimum_voltage" IS '锂电池最低电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cells_average_voltage" IS '锂电池平均电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_internal_temp1" IS '锂电池内部温度1'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_internal_temp2" IS '锂电池内部温度2'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_internal_temp3" IS '锂电池内部温度3'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_internal_temp4" IS '锂电池内部温度4'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_internal_temp5" IS '锂电池内部温度5'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_internal_temp6" IS '锂电池内部温度6'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cores_number" IS '锂电池芯数'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_light_discharge_time" IS '锂电池轻度放电时间'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_deep_discharge_time" IS '锂电池深度放电时间'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_over_discharge_time" IS '锂电池过度放电时间'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_shallow_discharge_high16_bit" IS '锂电池浅放电高16比特位'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_deep_discharge_high16_bit" IS '锂电池深放电高16比特位'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_over_discharge_high16_bit" IS '锂电池过放电高16比特位'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_shallow_discharge_low16_bit" IS '锂电池浅放电低16比特位'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_deep_discharge_low16_bit" IS '锂电池深放电低16比特位'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_overdischarge_low16_bit" IS '锂电池过放电低16比特位'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell1_voltage" IS '锂电池电芯1电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell2_voltage" IS '锂电池电芯2电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell3_voltage" IS '锂电池电芯3电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell4_voltage" IS '锂电池电芯4电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell5_voltage" IS '锂电池电芯5电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell6_voltage" IS '锂电池电芯6电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell7_voltage" IS '锂电池电芯7电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell8_voltage" IS '锂电池电芯8电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell9_voltage" IS '锂电池电芯9电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell10_voltage" IS '锂电池电芯10电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell11_voltage" IS '锂电池电芯11电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell12_voltage" IS '锂电池电芯12电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell13_voltage" IS '锂电池电芯13电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell14_voltage" IS '锂电池电芯14电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell15_voltage" IS '锂电池电芯15电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell16_voltage" IS '锂电池电芯16电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell17_voltage" IS '锂电池电芯17电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell18_voltage" IS '锂电池电芯18电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell19_voltage" IS '锂电池电芯19电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell20_voltage" IS '锂电池电芯20电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell21_voltage" IS '锂电池电芯21电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell22_voltage" IS '锂电池电芯22电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell23_voltage" IS '锂电池电芯23电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell24_voltage" IS '锂电池电芯24电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell25_voltage" IS '锂电池电芯25电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell26_voltage" IS '锂电池电芯26电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell27_voltage" IS '锂电池电芯27电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell28_voltage" IS '锂电池电芯28电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell29_voltage" IS '锂电池电芯29电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell30_voltage" IS '锂电池电芯30电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_power_temp" IS '锂电池功率温度'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_status" IS '锂电池运行状态状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_fet_status" IS '锂电池FET状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell_temp_highest" IS '锂电池电芯温度最高'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell_temp_lowest" IS '锂电池电芯温度最低'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_vbus" IS '锂电池电池电平'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms_protection_status" IS '锂电池BMS保护状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms_parallel_online_units" IS '锂电池并机在线数量'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_total_charge_capacity" IS '锂电池总充Wh'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_total_charge_time" IS '锂电池总充时间'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_total_discharge_time" IS '锂电池总放时间'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_remaining_capacity" IS '锂电池剩余容量'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_alarm_status1" IS '锂电池报警状态1'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_alarm_status2" IS '锂电池报警状态2'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_alarm_status3" IS '锂电池报警状态3'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_alarm_status4" IS '锂电池报警状态4'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_alarm_status5" IS '锂电池报警状态5'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_ambient_temp_alarm_status_dz" IS '电总锂电池环境温度告警状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_power_temp_alarm_status_dz" IS '电总锂电池功率温度告警状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_charging_and_discharging_flow_alarm_status" IS '锂电池充放电流告警状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms_voltage_alarm_status_dz" IS '电总锂电池电池总压告警状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms_remaining_capacity_alarm_status_dz" IS '锂电池剩余容量告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms_static_balance_indication_dz" IS '电总锂电池静态均衡指示'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms_static_balancing_timeout_dz" IS '电总锂电池静态均衡超时'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms_overtemp_disables_balancing_dz" IS '电总锂电池超温禁止均衡'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell_failure_alarm_dz" IS '电总锂电池电芯失效告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell_ov_alarm_dz" IS '电总锂电池单体过压告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell_ov_protection_dz" IS '电总锂电池单体过压保护'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell_uv_alarm_dz" IS '电总锂电池单体欠压告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell_uv_protection_dz" IS '电总锂电池单体欠压保护'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_overall_ov_alarm_dz" IS '电总锂电池总压过压告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_overall_ov_protection_dz" IS '电总锂电池总压过压保护'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_overall_uv_alarm_dz" IS '电总锂电池总压欠压告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_overall_uv_protection_dz" IS '电总锂电池总压欠压保护'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_charging_high_temp_alarm_dz" IS '电总锂电池充电高温告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_charging_over_temp_protection_dz" IS '电总锂电池充电过温保护'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_charging_low_temp_alarm_dz" IS '电总锂电池充电低温告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_charging_under_temp_protection_dz" IS '电总锂电池充电欠温保护'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_discharge_high_temp_alarm_dz" IS '电总锂电池放电高温告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_discharge_over_temp_protection_dz" IS '电总锂电池放电过温保护'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_discharge_low_temp_alarm_dz" IS '电总锂电池放电低温告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_discharge_under_temp_protection_dz" IS '电总锂电池放电欠温保护'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_ambient_high_temp_alarm_dz" IS '电总锂电池环境高温告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_ambient_overtemp_protection_dz" IS '电总锂电池环境过温保护'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_ambient_low_temp_alarm_dz" IS '电总锂电池环境低温告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_ambient_under_temp_protection_dz" IS '电总锂电池环境欠温保护'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_power_over_temp_protection_dz" IS '电总锂电池功率过温保护'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_charge_current_alarm_dz" IS '锂电池充电电流告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_charge_overcurrent_protection_dz" IS '锂电池充电过流保护'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_discharge_current_alarm_dz" IS '锂电池放电电流告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_discharge_overcurrent_protection_dz" IS '锂电池放电过流保护'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_secondary_overcurrent_protection_dz" IS '锂电池二级过流保护'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_secondary_overcurrent_lock_dz" IS '锂电池二级过流锁定'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_output_short_circuit_lock_dz" IS '锂电池输出短路锁定'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_remaining_capacity_alarm_dz" IS '锂电池剩余容量告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_discharge_switch_on_dz" IS '锂电池放电开关开启'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_charging_switch_on_dz" IS '锂电池充电开关开启'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_current_limit_switch_on_dz" IS '锂电池限流开关开启'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_heating_switch_on_dz" IS '锂电池加热开关开启'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_discharge_dz" IS '锂电池放电'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_charge_dz" IS '锂电池充电'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_float_dz" IS '锂电池浮充'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_ntc_disconnect" IS '锂电池NTC断线'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_adc_damage" IS '锂电池ADC损坏'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_reverse_connect" IS '锂电池电池反接'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_fan_on_fault" IS '锂电池风扇开启故障'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_lock" IS '锂电池电池锁定'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_low_cell_voltage_fault" IS '锂电池单体电压过低故障'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_voltage_sampling_disconnect" IS '锂电池电压采样断线'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_charge_mos_damage" IS '锂电池充电MOS损坏'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_discharge_mos_damage" IS '锂电池放电MOS损坏'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_voltage_sampling_element_damaged" IS '锂电池电压采样元件损坏'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_charge_state_for_single_battery" IS '锂电池充电状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_discharge_state_for_single_battery" IS '锂电池放电状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_short_circuit_protection" IS '锂电池短路保护'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_ov_protection" IS '锂电池过压保护(不解析)'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_uv_protection" IS '锂电池欠压保护(不解析)'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_overall_ov_protection" IS '锂电池总体过压保护'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_fail_to_start" IS '锂电池启动失败'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_charge_mos_conduction_state" IS '锂电池充电MOS导通状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_discharge_mos_conduction_state" IS '锂电池放电MOS导通状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_force_charge_mos_on" IS '锂电池强制充电MOS开启'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_force_charge_mos_off" IS '锂电池强制充电MOS关闭'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_forced_discharge_mos_on" IS '锂电池强制放电MOS开启'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_forced_discharge_mos_off" IS '锂电池强制放电MOS关闭'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_heating_pad_on" IS '锂电池加热垫开启'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_mosfet_over_temp_protection" IS '锂电池MOSFET过温保护'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_mosfet_low_temp_protection" IS '锂电池MOSFET低温保护'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_charging_temp_too_low" IS '锂电池充电开启温度过低'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_ambient_temp_low_protection" IS '锂电池环境低温保护'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_ambient_temp_high_protection" IS '锂电池环境高温保护'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_fan_on" IS '锂电池风扇开启'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_vibration_alarm" IS '锂电池震动告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_dry_contact1" IS '锂电池干接点1'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_dry_contact2" IS '锂电池干接点2'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms_module_sn_repetition" IS '锂电池BMS模块SN重复(BMS模块并机)'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell_ov_alarm" IS '锂电池单体过压告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell_uv_alarm" IS '锂电池单体欠压告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_overall_ov_alarm" IS '锂电池总体过压告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_overall_uv_alarm" IS '锂电池总体欠压告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_overcharge_alarm" IS '锂电池过充告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_discharge_overcurrent_alarm" IS '锂电池放过流告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_charging_over_temp_alarm" IS '锂电池电池充电过温告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_charge_under_temp_alarm" IS '锂电池电池充电欠温告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_ambient_temp_high_alarm" IS '锂电池环境过温告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_ambient_temp_low_alarm" IS '锂电池环境欠温告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_mos_over_temp_alarm" IS '锂电池MOS过温告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_discharge_overheating_alarm" IS '锂电池电池放电过温告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_discharge_under_temp_alarm" IS '锂电池放电欠温告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_battery_sob_fc" IS '直流发电机锂电池 SOB (FC)'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bank_voltage" IS '锂电池组电压'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_total_current" IS '锂电池组电流'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_light_discharge_counts" IS '铁锂电池浅放电次数'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_deep_discharge_counts" IS '铁锂电池深放电次数'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_over_discharge_counts" IS '铁锂电池过放电次数'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_discharge_energy_single" IS '锂电池总放kWh	'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_current_alarm_status" IS '电流告警状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms_balance_event_alarm_status_dz" IS '电总平衡事件告警状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms_voltage_event_alarm_status_dz" IS '电总电压事件告警状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_temp_event_alarm_status_dz" IS '电总温度事件告警状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_current_event_alarm_status" IS '电流事件告警状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_positive_fuse_alarm_state" IS '电池阳极保险丝告警状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms_alarm_state" IS 'BMS报警状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_temp_alarm_state1" IS '电池温度报警状态1'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_temp_alarm_state2" IS '电池温度报警状态2'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_break" IS '电池断路'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_negative_break" IS '电池负极断路'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_charge_overcurrent" IS '电池充电过电流'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_middle_imbalance" IS '电池中等不平衡'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cant_charge" IS '	锂电池无法充电'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_total_alarm" IS '锂电池BMS总报警'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_overcurrent" IS 'BMS电池过电流'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_pack_ov" IS 'BMS电池组过压'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_packs_uv" IS 'BMS电池欠压'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_output_short_circuit" IS 'BMS电池输出短路'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_high_temp" IS 'BMS电池高温'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_low_temp" IS 'BMS电池低温'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_low_soc" IS 'BMS电池低SOC'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_battery_temp1_high1" IS '电池温度1高温1'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_battery_temp2_high1" IS '电池温度2高温1'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_battery_temp1_high2" IS '电池温度1高温2'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_battery_temp2_high2" IS '电池温度2高温2'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_battery_temp1_low1" IS '电池温度1低温1'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_battery_temp1_low2" IS '电池温度1低温2'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_battery_temp2_low1" IS '电池温度2低温1'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_battery_temp2_low2" IS '电池温度2低温2'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_btrm1" IS 'BTRM1'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_btrm2" IS 'BTRM2'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_alarm_state1" IS '电池告警状态1'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms1_comm_fault" IS 'BMS1通讯故障'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms2_comm_fault" IS 'BMS2通讯故障'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms3_comm_fault" IS 'BMS3通讯故障'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms4_comm_fault" IS 'BMS4通讯故障'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms5_comm_fault" IS 'BMS5通讯故障'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms6_comm_fault" IS 'BMS6通讯故障'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms7_comm_fault" IS 'BMS7通讯故障'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms8_comm_fault" IS 'BMS8通讯故障'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms9_comm_fault" IS 'BMS9通讯故障'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms10_comm_fault" IS 'BMS10通讯故障'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms11_comm_fault" IS 'BMS11通讯故障'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms12_comm_fault" IS 'BMS12通讯故障'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms13_comm_fault" IS 'BMS13通讯故障'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms14_comm_fault" IS 'BMS14通讯故障'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms15_comm_fault" IS 'BMS15通讯故障'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms16_comm_fault" IS 'BMS16通讯故障'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms17_comm_fault" IS 'BMS17通讯故障'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms18_comm_fault" IS 'BMS18通讯故障'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms19_comm_fault" IS 'BMS19通讯故障'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms20_comm_fault" IS 'BMS20通讯故障'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_comm_alarm_state2" IS '通讯故障告警状态2'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms_alarm_status5" IS 'BMS告警状态5'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms_alarm_status4" IS 'BMS告警状态4'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms_alarm_status3" IS 'BMS告警状态3'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms_alarm_status2" IS 'BMS告警状态2'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_charge_under_temp_protection" IS '充电欠温保护'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_charge_over_temp_protection" IS '充电过温保护'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms_alarm_status1" IS 'BMS告警状态1'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell_ov_alarm_smart" IS '智能锂电池电芯过压告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell_uv_alarm_smart" IS '智能锂电池电芯欠压告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_overall_ov_warning" IS '电池组过压提醒'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_low_soc_smart" IS '电池低电量告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_voltage_difference_alarm" IS '电池压差过大告警'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms_system_status_dz" IS '电总BMS系统状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_fully_charge_dz" IS '满充'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_standby_dz" IS '待机'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_shutdown_dz" IS '关机'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms_balance_status_dz" IS '电总BMS均衡状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell1_balance_indication_dz" IS '电芯 1 均衡指示'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell2_balance_indication_dz" IS '电芯 2 均衡指示'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell3_balance_indication_dz" IS '电芯 3 均衡指示'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell4_balance_indication_dz" IS '电芯 4 均衡指示'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell5_balance_indication_dz" IS '电芯 5 均衡指示'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell6_balance_indication_dz" IS '电芯 6 均衡指示'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell7_balance_indication_dz" IS '电芯 7 均衡指示'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell8_balance_indication_dz" IS '电芯 8 均衡指示'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell9_balance_indication_dz" IS '电芯 9 均衡指示'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell10_balance_indication_dz" IS '电芯 10 均衡指示'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell11_balance_indication_dz" IS '电芯 11 均衡指示'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell12_balance_indication_dz" IS '电芯 12 均衡指示'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell13_balance_indication_dz" IS '电芯 13 均衡指示'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell14_balance_indication_dz" IS '电芯 14 均衡指示'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell15_balance_indication_dz" IS '电芯 15 均衡指示'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell16_balance_indication_dz" IS '电芯 16 均衡指示'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms_switch_event_alarm_status_dz" IS '电总BMS开关时间告警状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms_current_event_alarm_status_dz" IS '电总BMS电流告警事件状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_output_short_circuit_protection_dz" IS '电总--输出短路保护'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms_balance_module_switch_on_dz" IS '电总均衡模块开启'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bank_discharge_energy" IS '整体电池组放电能量'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_mos_temp" IS '电池mos 温度'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_over_temp_point" IS '过温点'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_high_temp_point" IS '高温点'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_low_temp_point" IS '低温点'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_sensor_temp_config" IS '传感器配置'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_discharge_mode_status" IS '放电模式状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_overall_running_status" IS '总运行状态'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_temp_low" IS '电池温度低'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_temp_high" IS '电池温度高'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_over_temp" IS '电池温度过高'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_fuse_alarm" IS '电池保险丝报警'; 
