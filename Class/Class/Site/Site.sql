DROP TABLE IF EXISTS "public"."bak_site_15m";
                        CREATE TABLE "public"."bak_site_15m" (
                      "id" int8,
                      "create_time" timestamp(6),
                      "customer_id" int8,
                      "site_id" int8,
                      "asset_id" int8,
                      "time" timestamp(6), 
site_ac_alarm_state int8,
site_dc_alarm_state int8,
site_communication_alarm_state1 int8,
site_gps varchar(255),
site_ac2_high_freq_alarm int8,
site_ac2_low_freq_alarm int8,
site_ac2_mains_failure int8,
site_ac2_ov_alarm int8,
site_ac2_phase_failure int8,
site_ac2_severe_over_current_alarm int8,
site_ac2_slight_over_current_alarm int8,
site_ac2_uv_alarm int8,
site_ac_controller_eeprom_fault int8,
site_ac1_high_freq_alarm int8,
site_ac1_low_freq_alarm int8,
site_ac1_mains_failure int8,
site_ac1_ov_alarm int8,
site_ac1_phase_failure int8,
site_ac_sample_board_fault int8,
site_ac1_severe_over_current_alarm int8,
site_ac1_slight_over_current int8,
site_ac_spd_fault int8,
site_ac_spd_mcb_fault int8,
site_ac_trip_alarm int8,
site_alarm_ac_under_v int8,
site_bus_insulation_fault int8,
site_dc_high_voltage_alarm int8,
site_dc_low_voltage_alarm int8,
site_dc_ov_alarm int8,
site_dc_uv_alarm int8,
site_eco_running_alarm int8,
site_sc200_comm1_fault int8,
site_sc200_comm2_fault int8,
site_sc200_comm3_fault int8,
site_sc210_comm1_fault int8,
site_sc210_comm2_fault int8,
site_sc310_comm1_fault int8,
site_sc310_comm2_fault int8,
site_sc310_comm3_fault int8,
site_sc320_comm1_fault int8,
site_sc320_comm2_fault int8,
site_sc320_comm3_fault int8,
site_sc320_comm4_fault int8,
site_sc320_comm5_fault int8,
site_sc330_comm1_fault int8,
site_sc330_comm2_fault int8,
site_sc330_comm3_fault int8,
site_sc330_comm4_fault int8,
site_sc330_comm5_fault int8,
site_sc340_comm1_fault int8,
site_sc340_comm2_fault int8,
site_sc340_comm3_fault int8,
site_sc501_comm1_fault int8,
site_sc501_comm2_fault int8,
site_sc501_comm3_fault int8,
site_sc501_comm4_fault int8,
site_sc900_comm1_fault int8,
site_sc900_comm2_fault int8,
site_sc900_comm3_fault int8,
site_sc920_comm1_fault int8,
site_sc920_comm2_fault int8,
site_sc930_comm1_fault int8,
site_sc930_comm2_fault int8,
site_system_spd_fault int8,
site_system_total_alarm int8,
site_load_power_p float8,
site_di_input float8,
site_ac1_uv_alarm int8,
site_dc_branch_slight_oc_alarm_state1 int8,
site_dc_branch1_slight_over_current int8,
site_dc_branch2_slight_over_current int8,
site_dc_branch_severe_oc_alarm_state1 int8,
site_dc_branch1_severe_over_current int8,
site_dc_branch2_severe_over_current int8,
site_hybrid_controller_mode_switch int8,
site_hybrid_controller_manual_to_boost int8,
site_hybrid_controller_manual_to_float int8,
site_manual_modify_float_charge_voltage float8,
site_manual_modify_boost_charge_voltage float8,
site_hybrid_battery_status int8,
site_battery_bank_voltage float8,
site_battery_bank_current float8,
site_battery_soc float8,
site_battery_remaining_capacity float8,
site_battery_total_capacity float8,
site_rectifier_total_output_current float8,
site_solar_total_output_current float8,
site_solar_total_output_voltage float8,
site_solar_total_energy float8,
site_battery_discharge int8,
site_battery_alarm_state1 int8,
site_battery_temp float8,
site_float_volt float8,
site_boost_volt float8,
site_pv_over_volt_point float8,
site_pv_low_volt_point float8,
site_manual_mode int8,
site_battery_bank2_current float8,
site_communication_alarm_state2 int8,
site_bms1_communication_fault int8,
site_bms2_communication_fault int8,
site_bms3_communication_fault int8,
site_bms4_communication_fault int8,
site_bms5_communication_fault int8,
site_bms6_communication_fault int8,
site_bms7_communication_fault int8,
site_bms8_communication_fault int8,
site_bms9_communication_fault int8,
site_bms10_communication_fault int8,
site_bms11_communication_fault int8,
site_bms12_communication_fault int8,
site_bms13_communication_fault int8,
site_bms14_communication_fault int8,
site_bms15_communication_fault int8,
site_bms16_communication_fault int8); 
COMMENT ON COLUMN "public"."bak_site_15m"."id" IS '主键';
COMMENT ON COLUMN "public"."bak_site_15m"."create_time" IS '创建时间';
COMMENT ON COLUMN "public"."bak_site_15m"."customer_id" IS '公司ID';
COMMENT ON COLUMN "public"."bak_site_15m"."site_id" IS '站点ID';
COMMENT ON COLUMN "public"."bak_site_15m"."asset_id" IS '资产ID';
COMMENT ON COLUMN "public"."bak_site_15m"."time" IS 'influxdb时间';COMMENT ON COLUMN "public"."bak_site_15m"."site_ac_alarm_state" IS 'AC告警详情'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_dc_alarm_state" IS 'DC告警详情'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_communication_alarm_state1" IS 'SC通信故障告警详情'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_gps" IS '站点坐标'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_ac2_high_freq_alarm" IS 'bit 14:AC 2高频'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_ac2_low_freq_alarm" IS 'bit 15:AC 2低频'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_ac2_mains_failure" IS 'bit 13: AC 2市电故障'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_ac2_ov_alarm" IS 'bit 10:AC 2过电压'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_ac2_phase_failure" IS 'bit 12:交流2相故障'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_ac2_severe_over_current_alarm" IS 'bit 9:AC 2严重过流'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_ac2_slight_over_current_alarm" IS 'bit 8:AC 2轻微过流'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_ac2_uv_alarm" IS 'bit 11:AC 2欠压'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_ac_controller_eeprom_fault" IS 'bit 20: AC 控制器 EEPROM 错误'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_ac1_high_freq_alarm" IS 'bit 6:交流高频'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_ac1_low_freq_alarm" IS 'bit 7:交流低频'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_ac1_mains_failure" IS 'bit 5: AC市电故障'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_ac1_ov_alarm" IS 'bit 2:交流过电压'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_ac1_phase_failure" IS 'bit 4:交流相故障'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_ac_sample_board_fault" IS 'bit 19: AC样板故障'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_ac1_severe_over_current_alarm" IS 'bit 1:交流严重过流'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_ac1_slight_over_current" IS 'bit 0:交流轻微过流'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_ac_spd_fault" IS 'bit 16:交流防雷器故障'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_ac_spd_mcb_fault" IS 'bit 17: AC防雷MCB Fault'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_ac_trip_alarm" IS 'bit 18: AC Trip'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_alarm_ac_under_v" IS 'bit 3:交流电压不足'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_bus_insulation_fault" IS 'bit 7:总线安装故障'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_dc_high_voltage_alarm" IS 'bit 1:直流高压'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_dc_low_voltage_alarm" IS 'bit 2:直流低电压'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_dc_ov_alarm" IS 'bit 0:直流过电压'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_dc_uv_alarm" IS 'bit 3:直流电压不足'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_eco_running_alarm" IS 'bit 6:ECO运行'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc200_comm1_fault" IS 'SC200-1通信故障'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc200_comm2_fault" IS 'SC200-2通信故障'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc200_comm3_fault" IS 'SC200-3通信故障'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc210_comm1_fault" IS 'SC210-1通信故障'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc210_comm2_fault" IS 'SC210-2通信故障'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc310_comm1_fault" IS 'bit 6: SC310-1通信故障'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc310_comm2_fault" IS 'SC310-2通信故障'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc310_comm3_fault" IS 'SC310-3通信故障'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc320_comm1_fault" IS 'bit 17: SC320-1通信故障'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc320_comm2_fault" IS 'SC320-2通信故障'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc320_comm3_fault" IS 'SC320-3通信故障'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc320_comm4_fault" IS 'SC320-4通信故障'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc320_comm5_fault" IS 'SC320-5通信故障'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc330_comm1_fault" IS 'SC330-1通信故障'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc330_comm2_fault" IS 'SC330-2通信故障'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc330_comm3_fault" IS 'SC330-3通信故障'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc330_comm4_fault" IS 'SC330-4通信故障'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc330_comm5_fault" IS 'SC330-5通信故障'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc340_comm1_fault" IS 'bit 9: SC340-1通信故障'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc340_comm2_fault" IS 'SC340-2通信故障'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc340_comm3_fault" IS 'SC340-3通信故障'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc501_comm1_fault" IS 'bit 2: SC501-1通信故障'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc501_comm2_fault" IS 'SC501-2通信故障'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc501_comm3_fault" IS 'SC501-3通信故障'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc501_comm4_fault" IS 'SC501-4通信故障'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc900_comm1_fault" IS 'SC900-1通信故障'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc900_comm2_fault" IS 'SC900-2通信故障'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc900_comm3_fault" IS 'SC900-3通信故障'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc920_comm1_fault" IS 'bit 15: SC920-1通信故障'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc920_comm2_fault" IS 'bit 16: SC920-2通信故障'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc930_comm1_fault" IS 'SC930-1通信故障'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc930_comm2_fault" IS 'SC930-2通信故障'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_system_spd_fault" IS 'bit 11:系统防雷故障'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_system_total_alarm" IS 'bit 12:系统总告警'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_load_power_p" IS '负载总功率'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_di_input" IS '传感器状态'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_ac1_uv_alarm" IS '交流电欠压告警'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_dc_branch_slight_oc_alarm_state1" IS '直流分支轻度过流告警状态1'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_dc_branch1_slight_over_current" IS '直流分支1轻度过流'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_dc_branch2_slight_over_current" IS '直流分支2轻度过流'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_dc_branch_severe_oc_alarm_state1" IS '直流分支严重过流告警状态1'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_dc_branch1_severe_over_current" IS '直流分支1严重过流告警'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_dc_branch2_severe_over_current" IS '直流分支2严重过流告警'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_hybrid_controller_mode_switch" IS '混合能源控制器手自动模式切换'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_hybrid_controller_manual_to_boost" IS '混合能源控制器切换电池到均充'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_hybrid_controller_manual_to_float" IS '混合能源控制器切换电池到浮充'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_manual_modify_float_charge_voltage" IS '混合能源控制器远程手动修改电池浮充电压'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_manual_modify_boost_charge_voltage" IS '混合能源控制器远程手动修改电池均充电压'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_hybrid_battery_status" IS '混合控制器电池电状态'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_battery_bank_voltage" IS '电池电压'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_battery_bank_current" IS '电池电流'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_battery_soc" IS '电池SOC'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_battery_remaining_capacity" IS '锂电池剩余容量'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_battery_total_capacity" IS '锂电池总容量'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_rectifier_total_output_current" IS '整流器输出总电流'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_solar_total_output_current" IS '太阳能输出总电流'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_solar_total_output_voltage" IS '太阳能输出电压'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_solar_total_energy" IS '太阳能总能量'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_battery_discharge" IS '电池放电告警'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_battery_alarm_state1" IS '电池告警状态1'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_battery_temp" IS '电池组温度'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_float_volt" IS '浮充电压'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_boost_volt" IS '均充电压'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_pv_over_volt_point" IS 'PV过压点'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_pv_low_volt_point" IS 'PV欠压点'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_manual_mode" IS '手动模式'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_battery_bank2_current" IS '2号电池组电流'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_communication_alarm_state2" IS '通信告警状态2'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_bms1_communication_fault" IS 'BMS1通讯失败'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_bms2_communication_fault" IS 'BMS2通讯失败'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_bms3_communication_fault" IS 'BMS3通讯失败'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_bms4_communication_fault" IS 'BMS4通讯失败'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_bms5_communication_fault" IS 'BMS5通讯失败'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_bms6_communication_fault" IS 'BMS6通讯失败'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_bms7_communication_fault" IS 'BMS7通讯失败'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_bms8_communication_fault" IS 'BMS8通讯失败'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_bms9_communication_fault" IS 'BMS9通讯失败'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_bms10_communication_fault" IS 'BMS10通讯失败'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_bms11_communication_fault" IS 'BMS11通讯失败'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_bms12_communication_fault" IS 'BMS12通讯失败'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_bms13_communication_fault" IS 'BMS13通讯失败'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_bms14_communication_fault" IS 'BMS14通讯失败'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_bms15_communication_fault" IS 'BMS15通讯失败'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_bms16_communication_fault" IS 'BMS16通讯失败'; 
DROP TABLE IF EXISTS "public"."bak_site_1h";
                            CREATE TABLE "public"."bak_site_1h" (
                          "id" int8,
                          "create_time" timestamp(6),
                          "customer_id" int8,
                          "site_id" int8,
                          "asset_id" int8,
                          "time" timestamp(6), 
site_ac_alarm_state int8,
site_dc_alarm_state int8,
site_communication_alarm_state1 int8,
site_gps varchar(255),
site_ac2_high_freq_alarm int8,
site_ac2_low_freq_alarm int8,
site_ac2_mains_failure int8,
site_ac2_ov_alarm int8,
site_ac2_phase_failure int8,
site_ac2_severe_over_current_alarm int8,
site_ac2_slight_over_current_alarm int8,
site_ac2_uv_alarm int8,
site_ac_controller_eeprom_fault int8,
site_ac1_high_freq_alarm int8,
site_ac1_low_freq_alarm int8,
site_ac1_mains_failure int8,
site_ac1_ov_alarm int8,
site_ac1_phase_failure int8,
site_ac_sample_board_fault int8,
site_ac1_severe_over_current_alarm int8,
site_ac1_slight_over_current int8,
site_ac_spd_fault int8,
site_ac_spd_mcb_fault int8,
site_ac_trip_alarm int8,
site_alarm_ac_under_v int8,
site_bus_insulation_fault int8,
site_dc_high_voltage_alarm int8,
site_dc_low_voltage_alarm int8,
site_dc_ov_alarm int8,
site_dc_uv_alarm int8,
site_eco_running_alarm int8,
site_sc200_comm1_fault int8,
site_sc200_comm2_fault int8,
site_sc200_comm3_fault int8,
site_sc210_comm1_fault int8,
site_sc210_comm2_fault int8,
site_sc310_comm1_fault int8,
site_sc310_comm2_fault int8,
site_sc310_comm3_fault int8,
site_sc320_comm1_fault int8,
site_sc320_comm2_fault int8,
site_sc320_comm3_fault int8,
site_sc320_comm4_fault int8,
site_sc320_comm5_fault int8,
site_sc330_comm1_fault int8,
site_sc330_comm2_fault int8,
site_sc330_comm3_fault int8,
site_sc330_comm4_fault int8,
site_sc330_comm5_fault int8,
site_sc340_comm1_fault int8,
site_sc340_comm2_fault int8,
site_sc340_comm3_fault int8,
site_sc501_comm1_fault int8,
site_sc501_comm2_fault int8,
site_sc501_comm3_fault int8,
site_sc501_comm4_fault int8,
site_sc900_comm1_fault int8,
site_sc900_comm2_fault int8,
site_sc900_comm3_fault int8,
site_sc920_comm1_fault int8,
site_sc920_comm2_fault int8,
site_sc930_comm1_fault int8,
site_sc930_comm2_fault int8,
site_system_spd_fault int8,
site_system_total_alarm int8,
site_load_power_p float8,
site_di_input float8,
site_ac1_uv_alarm int8,
site_dc_branch_slight_oc_alarm_state1 int8,
site_dc_branch1_slight_over_current int8,
site_dc_branch2_slight_over_current int8,
site_dc_branch_severe_oc_alarm_state1 int8,
site_dc_branch1_severe_over_current int8,
site_dc_branch2_severe_over_current int8,
site_hybrid_controller_mode_switch int8,
site_hybrid_controller_manual_to_boost int8,
site_hybrid_controller_manual_to_float int8,
site_manual_modify_float_charge_voltage float8,
site_manual_modify_boost_charge_voltage float8,
site_hybrid_battery_status int8,
site_battery_bank_voltage float8,
site_battery_bank_current float8,
site_battery_soc float8,
site_battery_remaining_capacity float8,
site_battery_total_capacity float8,
site_rectifier_total_output_current float8,
site_solar_total_output_current float8,
site_solar_total_output_voltage float8,
site_solar_total_energy float8,
site_battery_discharge int8,
site_battery_alarm_state1 int8,
site_battery_temp float8,
site_float_volt float8,
site_boost_volt float8,
site_pv_over_volt_point float8,
site_pv_low_volt_point float8,
site_manual_mode int8,
site_battery_bank2_current float8,
site_communication_alarm_state2 int8,
site_bms1_communication_fault int8,
site_bms2_communication_fault int8,
site_bms3_communication_fault int8,
site_bms4_communication_fault int8,
site_bms5_communication_fault int8,
site_bms6_communication_fault int8,
site_bms7_communication_fault int8,
site_bms8_communication_fault int8,
site_bms9_communication_fault int8,
site_bms10_communication_fault int8,
site_bms11_communication_fault int8,
site_bms12_communication_fault int8,
site_bms13_communication_fault int8,
site_bms14_communication_fault int8,
site_bms15_communication_fault int8,
site_bms16_communication_fault int8); 
COMMENT ON COLUMN "public"."bak_site_1h"."id" IS '主键';
    COMMENT ON COLUMN "public"."bak_site_1h"."create_time" IS '创建时间';
    COMMENT ON COLUMN "public"."bak_site_1h"."customer_id" IS '公司ID';
    COMMENT ON COLUMN "public"."bak_site_1h"."site_id" IS '站点ID';
    COMMENT ON COLUMN "public"."bak_site_1h"."asset_id" IS '资产ID';
    COMMENT ON COLUMN "public"."bak_site_1h"."time" IS 'influxdb时间';COMMENT ON COLUMN "public"."bak_site_1h"."site_ac_alarm_state" IS 'AC告警详情'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_dc_alarm_state" IS 'DC告警详情'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_communication_alarm_state1" IS 'SC通信故障告警详情'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_gps" IS '站点坐标'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_ac2_high_freq_alarm" IS 'bit 14:AC 2高频'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_ac2_low_freq_alarm" IS 'bit 15:AC 2低频'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_ac2_mains_failure" IS 'bit 13: AC 2市电故障'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_ac2_ov_alarm" IS 'bit 10:AC 2过电压'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_ac2_phase_failure" IS 'bit 12:交流2相故障'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_ac2_severe_over_current_alarm" IS 'bit 9:AC 2严重过流'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_ac2_slight_over_current_alarm" IS 'bit 8:AC 2轻微过流'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_ac2_uv_alarm" IS 'bit 11:AC 2欠压'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_ac_controller_eeprom_fault" IS 'bit 20: AC 控制器 EEPROM 错误'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_ac1_high_freq_alarm" IS 'bit 6:交流高频'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_ac1_low_freq_alarm" IS 'bit 7:交流低频'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_ac1_mains_failure" IS 'bit 5: AC市电故障'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_ac1_ov_alarm" IS 'bit 2:交流过电压'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_ac1_phase_failure" IS 'bit 4:交流相故障'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_ac_sample_board_fault" IS 'bit 19: AC样板故障'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_ac1_severe_over_current_alarm" IS 'bit 1:交流严重过流'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_ac1_slight_over_current" IS 'bit 0:交流轻微过流'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_ac_spd_fault" IS 'bit 16:交流防雷器故障'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_ac_spd_mcb_fault" IS 'bit 17: AC防雷MCB Fault'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_ac_trip_alarm" IS 'bit 18: AC Trip'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_alarm_ac_under_v" IS 'bit 3:交流电压不足'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_bus_insulation_fault" IS 'bit 7:总线安装故障'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_dc_high_voltage_alarm" IS 'bit 1:直流高压'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_dc_low_voltage_alarm" IS 'bit 2:直流低电压'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_dc_ov_alarm" IS 'bit 0:直流过电压'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_dc_uv_alarm" IS 'bit 3:直流电压不足'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_eco_running_alarm" IS 'bit 6:ECO运行'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc200_comm1_fault" IS 'SC200-1通信故障'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc200_comm2_fault" IS 'SC200-2通信故障'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc200_comm3_fault" IS 'SC200-3通信故障'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc210_comm1_fault" IS 'SC210-1通信故障'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc210_comm2_fault" IS 'SC210-2通信故障'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc310_comm1_fault" IS 'bit 6: SC310-1通信故障'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc310_comm2_fault" IS 'SC310-2通信故障'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc310_comm3_fault" IS 'SC310-3通信故障'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc320_comm1_fault" IS 'bit 17: SC320-1通信故障'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc320_comm2_fault" IS 'SC320-2通信故障'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc320_comm3_fault" IS 'SC320-3通信故障'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc320_comm4_fault" IS 'SC320-4通信故障'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc320_comm5_fault" IS 'SC320-5通信故障'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc330_comm1_fault" IS 'SC330-1通信故障'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc330_comm2_fault" IS 'SC330-2通信故障'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc330_comm3_fault" IS 'SC330-3通信故障'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc330_comm4_fault" IS 'SC330-4通信故障'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc330_comm5_fault" IS 'SC330-5通信故障'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc340_comm1_fault" IS 'bit 9: SC340-1通信故障'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc340_comm2_fault" IS 'SC340-2通信故障'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc340_comm3_fault" IS 'SC340-3通信故障'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc501_comm1_fault" IS 'bit 2: SC501-1通信故障'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc501_comm2_fault" IS 'SC501-2通信故障'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc501_comm3_fault" IS 'SC501-3通信故障'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc501_comm4_fault" IS 'SC501-4通信故障'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc900_comm1_fault" IS 'SC900-1通信故障'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc900_comm2_fault" IS 'SC900-2通信故障'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc900_comm3_fault" IS 'SC900-3通信故障'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc920_comm1_fault" IS 'bit 15: SC920-1通信故障'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc920_comm2_fault" IS 'bit 16: SC920-2通信故障'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc930_comm1_fault" IS 'SC930-1通信故障'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc930_comm2_fault" IS 'SC930-2通信故障'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_system_spd_fault" IS 'bit 11:系统防雷故障'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_system_total_alarm" IS 'bit 12:系统总告警'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_load_power_p" IS '负载总功率'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_di_input" IS '传感器状态'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_ac1_uv_alarm" IS '交流电欠压告警'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_dc_branch_slight_oc_alarm_state1" IS '直流分支轻度过流告警状态1'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_dc_branch1_slight_over_current" IS '直流分支1轻度过流'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_dc_branch2_slight_over_current" IS '直流分支2轻度过流'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_dc_branch_severe_oc_alarm_state1" IS '直流分支严重过流告警状态1'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_dc_branch1_severe_over_current" IS '直流分支1严重过流告警'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_dc_branch2_severe_over_current" IS '直流分支2严重过流告警'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_hybrid_controller_mode_switch" IS '混合能源控制器手自动模式切换'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_hybrid_controller_manual_to_boost" IS '混合能源控制器切换电池到均充'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_hybrid_controller_manual_to_float" IS '混合能源控制器切换电池到浮充'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_manual_modify_float_charge_voltage" IS '混合能源控制器远程手动修改电池浮充电压'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_manual_modify_boost_charge_voltage" IS '混合能源控制器远程手动修改电池均充电压'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_hybrid_battery_status" IS '混合控制器电池电状态'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_battery_bank_voltage" IS '电池电压'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_battery_bank_current" IS '电池电流'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_battery_soc" IS '电池SOC'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_battery_remaining_capacity" IS '锂电池剩余容量'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_battery_total_capacity" IS '锂电池总容量'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_rectifier_total_output_current" IS '整流器输出总电流'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_solar_total_output_current" IS '太阳能输出总电流'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_solar_total_output_voltage" IS '太阳能输出电压'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_solar_total_energy" IS '太阳能总能量'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_battery_discharge" IS '电池放电告警'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_battery_alarm_state1" IS '电池告警状态1'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_battery_temp" IS '电池组温度'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_float_volt" IS '浮充电压'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_boost_volt" IS '均充电压'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_pv_over_volt_point" IS 'PV过压点'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_pv_low_volt_point" IS 'PV欠压点'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_manual_mode" IS '手动模式'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_battery_bank2_current" IS '2号电池组电流'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_communication_alarm_state2" IS '通信告警状态2'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_bms1_communication_fault" IS 'BMS1通讯失败'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_bms2_communication_fault" IS 'BMS2通讯失败'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_bms3_communication_fault" IS 'BMS3通讯失败'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_bms4_communication_fault" IS 'BMS4通讯失败'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_bms5_communication_fault" IS 'BMS5通讯失败'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_bms6_communication_fault" IS 'BMS6通讯失败'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_bms7_communication_fault" IS 'BMS7通讯失败'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_bms8_communication_fault" IS 'BMS8通讯失败'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_bms9_communication_fault" IS 'BMS9通讯失败'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_bms10_communication_fault" IS 'BMS10通讯失败'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_bms11_communication_fault" IS 'BMS11通讯失败'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_bms12_communication_fault" IS 'BMS12通讯失败'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_bms13_communication_fault" IS 'BMS13通讯失败'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_bms14_communication_fault" IS 'BMS14通讯失败'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_bms15_communication_fault" IS 'BMS15通讯失败'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_bms16_communication_fault" IS 'BMS16通讯失败'; 
