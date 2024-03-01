ALTER TABLE bak_load_dc_15m 
ADD COLUMN load_dc_branch_severe_over_current_alarm_state1 int8,
ADD COLUMN load_dc_branch_slight_over_current_alarm_state1 int8,
ADD COLUMN load_dc_total_current float8,
ADD COLUMN load_dc_busbar_voltage float8,
ADD COLUMN load_dc_load1_current float8,
ADD COLUMN load_dc_load1_energy float8,
ADD COLUMN load_dc_load1_current_month_energy float8,
ADD COLUMN load_dc_energy_consumption float8,
ADD COLUMN load_dc_load1_rate float8,
ADD COLUMN load_dc_load1_last_month_energy float8,
ADD COLUMN load_dc_number_of_branches int8,
ADD COLUMN load_dc_branch_break_alarm_state1 int8,
ADD COLUMN load_dc_low_voltage_alarm_value float8,
ADD COLUMN load_dc_high_voltage_alarm_value float8,
ADD COLUMN load_dc_over_voltage_alarm_value float8,
ADD COLUMN load_dc_under_voltage_alarm_value float8,
ADD COLUMN load_dc_break_alarm1 int8,
ADD COLUMN load_dc_break_alarm2 int8,
ADD COLUMN load_dc_break_alarm3 int8,
ADD COLUMN load_dc_break_alarm4 int8,
ADD COLUMN load_dc_break_alarm5 int8,
ADD COLUMN load_dc_break_alarm6 int8,
ADD COLUMN load_dc_break_alarm7 int8,
ADD COLUMN load_dc_break_alarm8 int8,
ADD COLUMN load_dc_break_alarm9 int8,
ADD COLUMN load_dc_break_alarm10 int8,
ADD COLUMN load_dc_break_alarm11 int8,
ADD COLUMN load_dc_branch1_severe_over_current int8,
ADD COLUMN load_dc_branch1_slight_over_current int8,
ADD COLUMN load_dc_branch2_severe_over_current int8,
ADD COLUMN load_dc_branch2_slight_over_current int8,
ADD COLUMN load_dc_energy float8,
ADD COLUMN load_dc_load2_current float8,
ADD COLUMN load_dc_load2_rate float8,
ADD COLUMN load_dc_load2_energy float8,
ADD COLUMN load_dc_load2_current_month_energy float8,
ADD COLUMN load_dc_load2_last_month_energy float8,
ADD COLUMN load_dc_load_branch_insulation_fault int8,
ADD COLUMN load_dc_dc_total_load_slight_over int8,
ADD COLUMN load_dc_dc_total_load_severe_over int8,
ADD COLUMN load_dc_dc_alarm_state int8,
ADD COLUMN load_dc_llvd_vol float8,
ADD COLUMN load_dc_llvd1_rec_vol float8,
ADD COLUMN load_dc_llvd1_time float8,
ADD COLUMN load_dc_lvd1_mode float8,
ADD COLUMN load_dc_lvd2_mode float8,
ADD COLUMN load_dc_lvd3_mode float8,
ADD COLUMN load_dc_lvd4_mode float8,
ADD COLUMN load_dc_sys_volts_low int8,
ADD COLUMN load_dc_sys_volts_high int8,
ADD COLUMN load_dc_load_fuse_alarm int8,
ADD COLUMN load_dc_dc_lvd_mode int8,
ADD COLUMN load_dc_llvd1 int8,
ADD COLUMN load_dc_llvd2 int8,
ADD COLUMN load_dc_llvd3 int8,
ADD COLUMN load_dc_llvd4 int8,
ADD COLUMN load_dc_blvd int8; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_branch_severe_over_current_alarm_state1" IS '负载直流支路严重过流告警状态'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_branch_slight_over_current_alarm_state1" IS '负载直流支路轻微过流告警状态'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_total_current" IS '负载总电流'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_busbar_voltage" IS '负载直流母线电压'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_load1_current" IS '1号负载电流'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_load1_energy" IS '1号负载能量'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_load1_current_month_energy" IS '1号负载本月电量'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_energy_consumption" IS '负载直流能量'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_load1_rate" IS '1号负载带载率'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_load1_last_month_energy" IS '1号负载上月电量'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_number_of_branches" IS '负载支路数量'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_branch_break_alarm_state1" IS '负载中断告警详情'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_low_voltage_alarm_value" IS '负载直流低压报警值'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_high_voltage_alarm_value" IS '负载直流高压报警值'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_over_voltage_alarm_value" IS '负载直流过压报警值'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_under_voltage_alarm_value" IS '负载直流欠压报警值'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_break_alarm1" IS '负载断路器告警1'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_break_alarm2" IS '负载断路器告警2'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_break_alarm3" IS '负载断路器告警3'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_break_alarm4" IS '负载断路器告警4'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_break_alarm5" IS '负载断路器告警5'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_break_alarm6" IS '负载断路器告警6'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_break_alarm7" IS '负载断路器告警7'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_break_alarm8" IS '负载断路器告警8'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_break_alarm9" IS '负载断路器告警9'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_break_alarm10" IS '负载断路器告警10'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_break_alarm11" IS '负载断路器告警11'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_branch1_severe_over_current" IS '负载直流支路1严重过流'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_branch1_slight_over_current" IS '负载直流支路1轻微过流'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_branch2_severe_over_current" IS '负载直流支路2严重过流'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_branch2_slight_over_current" IS '负载直流支路2轻微过流'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_energy" IS '直流耗电量'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_load2_current" IS '2号负载电流'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_load2_rate" IS '2号负载带载率'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_load2_energy" IS '2号负载能量'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_load2_current_month_energy" IS '2号负载当月能量'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_load2_last_month_energy" IS '2号负载上月能量'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_load_branch_insulation_fault" IS '负载支路绝缘故障'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_dc_total_load_slight_over" IS ' 直流总负载略超'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_dc_total_load_severe_over" IS '直流总负载严重超过'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_dc_alarm_state" IS '直流告警状态'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_llvd_vol" IS '下电电压'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_llvd1_rec_vol" IS '恢复电压'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_llvd1_time" IS '下电时间'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_lvd1_mode" IS '负载1下电模式'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_lvd2_mode" IS '负载2下电模式'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_lvd3_mode" IS '负载3下电模式'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_lvd4_mode" IS '负载4下电模式'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_sys_volts_low" IS '系统电压低'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_sys_volts_high" IS '系统电压高'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_load_fuse_alarm" IS '负载保险丝告警'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_dc_lvd_mode" IS '负载下电模式'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_llvd1" IS 'LLVD1'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_llvd2" IS 'LLVD2'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_llvd3" IS 'LLVD3'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_llvd4" IS 'LLVD4'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_blvd" IS 'BLVD'; 

ALTER TABLE bak_load_dc_1h 
ADD COLUMN load_dc_branch_severe_over_current_alarm_state1 int8,
ADD COLUMN load_dc_branch_slight_over_current_alarm_state1 int8,
ADD COLUMN load_dc_total_current float8,
ADD COLUMN load_dc_busbar_voltage float8,
ADD COLUMN load_dc_load1_current float8,
ADD COLUMN load_dc_load1_energy float8,
ADD COLUMN load_dc_load1_current_month_energy float8,
ADD COLUMN load_dc_energy_consumption float8,
ADD COLUMN load_dc_load1_rate float8,
ADD COLUMN load_dc_load1_last_month_energy float8,
ADD COLUMN load_dc_number_of_branches int8,
ADD COLUMN load_dc_branch_break_alarm_state1 int8,
ADD COLUMN load_dc_low_voltage_alarm_value float8,
ADD COLUMN load_dc_high_voltage_alarm_value float8,
ADD COLUMN load_dc_over_voltage_alarm_value float8,
ADD COLUMN load_dc_under_voltage_alarm_value float8,
ADD COLUMN load_dc_break_alarm1 int8,
ADD COLUMN load_dc_break_alarm2 int8,
ADD COLUMN load_dc_break_alarm3 int8,
ADD COLUMN load_dc_break_alarm4 int8,
ADD COLUMN load_dc_break_alarm5 int8,
ADD COLUMN load_dc_break_alarm6 int8,
ADD COLUMN load_dc_break_alarm7 int8,
ADD COLUMN load_dc_break_alarm8 int8,
ADD COLUMN load_dc_break_alarm9 int8,
ADD COLUMN load_dc_break_alarm10 int8,
ADD COLUMN load_dc_break_alarm11 int8,
ADD COLUMN load_dc_branch1_severe_over_current int8,
ADD COLUMN load_dc_branch1_slight_over_current int8,
ADD COLUMN load_dc_branch2_severe_over_current int8,
ADD COLUMN load_dc_branch2_slight_over_current int8,
ADD COLUMN load_dc_energy float8,
ADD COLUMN load_dc_load2_current float8,
ADD COLUMN load_dc_load2_rate float8,
ADD COLUMN load_dc_load2_energy float8,
ADD COLUMN load_dc_load2_current_month_energy float8,
ADD COLUMN load_dc_load2_last_month_energy float8,
ADD COLUMN load_dc_load_branch_insulation_fault int8,
ADD COLUMN load_dc_dc_total_load_slight_over int8,
ADD COLUMN load_dc_dc_total_load_severe_over int8,
ADD COLUMN load_dc_dc_alarm_state int8,
ADD COLUMN load_dc_llvd_vol float8,
ADD COLUMN load_dc_llvd1_rec_vol float8,
ADD COLUMN load_dc_llvd1_time float8,
ADD COLUMN load_dc_lvd1_mode float8,
ADD COLUMN load_dc_lvd2_mode float8,
ADD COLUMN load_dc_lvd3_mode float8,
ADD COLUMN load_dc_lvd4_mode float8,
ADD COLUMN load_dc_sys_volts_low int8,
ADD COLUMN load_dc_sys_volts_high int8,
ADD COLUMN load_dc_load_fuse_alarm int8,
ADD COLUMN load_dc_dc_lvd_mode int8,
ADD COLUMN load_dc_llvd1 int8,
ADD COLUMN load_dc_llvd2 int8,
ADD COLUMN load_dc_llvd3 int8,
ADD COLUMN load_dc_llvd4 int8,
ADD COLUMN load_dc_blvd int8; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_branch_severe_over_current_alarm_state1" IS '负载直流支路严重过流告警状态'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_branch_slight_over_current_alarm_state1" IS '负载直流支路轻微过流告警状态'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_total_current" IS '负载总电流'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_busbar_voltage" IS '负载直流母线电压'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_load1_current" IS '1号负载电流'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_load1_energy" IS '1号负载能量'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_load1_current_month_energy" IS '1号负载本月电量'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_energy_consumption" IS '负载直流能量'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_load1_rate" IS '1号负载带载率'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_load1_last_month_energy" IS '1号负载上月电量'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_number_of_branches" IS '负载支路数量'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_branch_break_alarm_state1" IS '负载中断告警详情'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_low_voltage_alarm_value" IS '负载直流低压报警值'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_high_voltage_alarm_value" IS '负载直流高压报警值'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_over_voltage_alarm_value" IS '负载直流过压报警值'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_under_voltage_alarm_value" IS '负载直流欠压报警值'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_break_alarm1" IS '负载断路器告警1'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_break_alarm2" IS '负载断路器告警2'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_break_alarm3" IS '负载断路器告警3'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_break_alarm4" IS '负载断路器告警4'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_break_alarm5" IS '负载断路器告警5'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_break_alarm6" IS '负载断路器告警6'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_break_alarm7" IS '负载断路器告警7'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_break_alarm8" IS '负载断路器告警8'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_break_alarm9" IS '负载断路器告警9'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_break_alarm10" IS '负载断路器告警10'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_break_alarm11" IS '负载断路器告警11'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_branch1_severe_over_current" IS '负载直流支路1严重过流'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_branch1_slight_over_current" IS '负载直流支路1轻微过流'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_branch2_severe_over_current" IS '负载直流支路2严重过流'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_branch2_slight_over_current" IS '负载直流支路2轻微过流'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_energy" IS '直流耗电量'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_load2_current" IS '2号负载电流'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_load2_rate" IS '2号负载带载率'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_load2_energy" IS '2号负载能量'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_load2_current_month_energy" IS '2号负载当月能量'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_load2_last_month_energy" IS '2号负载上月能量'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_load_branch_insulation_fault" IS '负载支路绝缘故障'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_dc_total_load_slight_over" IS ' 直流总负载略超'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_dc_total_load_severe_over" IS '直流总负载严重超过'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_dc_alarm_state" IS '直流告警状态'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_llvd_vol" IS '下电电压'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_llvd1_rec_vol" IS '恢复电压'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_llvd1_time" IS '下电时间'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_lvd1_mode" IS '负载1下电模式'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_lvd2_mode" IS '负载2下电模式'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_lvd3_mode" IS '负载3下电模式'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_lvd4_mode" IS '负载4下电模式'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_sys_volts_low" IS '系统电压低'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_sys_volts_high" IS '系统电压高'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_load_fuse_alarm" IS '负载保险丝告警'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_dc_lvd_mode" IS '负载下电模式'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_llvd1" IS 'LLVD1'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_llvd2" IS 'LLVD2'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_llvd3" IS 'LLVD3'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_llvd4" IS 'LLVD4'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_blvd" IS 'BLVD'; 
