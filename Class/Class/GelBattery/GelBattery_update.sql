ALTER TABLE bak_gel_battery_15m 
ADD COLUMN vrla_light_discharge_time float8,
ADD COLUMN vrla_over_discharge_time float8,
ADD COLUMN vrla_soc float8,
ADD COLUMN vrla_temp float8,
ADD COLUMN vrla_current float8,
ADD COLUMN vrla_capacity float8,
ADD COLUMN vrla_high_temp1_alarm_value float8,
ADD COLUMN vrla_voltage float8,
ADD COLUMN vrla_middle_voltage float8,
ADD COLUMN vrla_deep_discharge_time float8,
ADD COLUMN vrla_num_of_groups int8,
ADD COLUMN vrla_discharge_energy float8,
ADD COLUMN vrla_discharge_time float8,
ADD COLUMN vrla_deep_discharge_num int8,
ADD COLUMN vrla_over_discharge_num int8,
ADD COLUMN vrla_low_temp2_alarm_value float8,
ADD COLUMN vrla_low_temp1_alarm_value float8,
ADD COLUMN vrla_high_temp2_alarm_value float8,
ADD COLUMN vrla_light_discharge_num int8,
ADD COLUMN vrla_battery_state int8,
ADD COLUMN vrla_battery_bank_voltage float8,
ADD COLUMN vrla_battery_total_current float8,
ADD COLUMN vrla_battery_positive_fuse_alarm_state1 int8,
ADD COLUMN vrla_battery1_break int8,
ADD COLUMN vrla_battery_negative_fuse_alarm_state1 int8,
ADD COLUMN vrla_battery1_negative_break int8,
ADD COLUMN vrla_battery_alarm_state1 int8,
ADD COLUMN vrla_battery_charge_over_current int8,
ADD COLUMN vrla_battery_discharge int8,
ADD COLUMN vrla_battery1_middle_imbalance int8,
ADD COLUMN vrla_battery1_cannot_charge int8,
ADD COLUMN vrla_battery_temp_alarm_state1 int8,
ADD COLUMN vrla_battery_temp1_high1 int8,
ADD COLUMN vrla_battery_temp2_high1 int8,
ADD COLUMN vrla_battery_temp1_high2 int8,
ADD COLUMN vrla_battery_temp2_high2 int8,
ADD COLUMN vrla_battery_temp1_low1 int8,
ADD COLUMN vrla_battery_temp2_low1 int8,
ADD COLUMN vrla_battery_temp1_low2 int8,
ADD COLUMN vrla_battery_temp2_low2 int8,
ADD COLUMN vrla_battery_temp_alarm_state2 int8,
ADD COLUMN vrla_battery_btrm1 int8,
ADD COLUMN vrla_battery_btrm2 int8; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_light_discharge_time" IS '胶体电池浅放电时间'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_over_discharge_time" IS '胶体电池过放电时间'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_soc" IS '胶体电池SOC'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_temp" IS '胶体电池温度'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_current" IS '胶体电池电流'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_capacity" IS '胶体电池电量'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_high_temp1_alarm_value" IS '胶体电池高温1报警值'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_voltage" IS '胶体电池电压'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_middle_voltage" IS '胶体电池中间电压'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_deep_discharge_time" IS '胶体电池深放电时间'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_num_of_groups" IS '胶体电池组数量'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_discharge_energy" IS '胶体电池能量'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_discharge_time" IS '胶体电池放电时间'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_deep_discharge_num" IS '胶体电池深放电次数'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_over_discharge_num" IS '胶体电池过放电次数'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_low_temp2_alarm_value" IS '胶体电池低温2报警值'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_low_temp1_alarm_value" IS '胶体电池低温1报警值'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_high_temp2_alarm_value" IS '胶体电池高温2报警值'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_light_discharge_num" IS '胶体电池浅放电次数'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery_state" IS 'VRLA 电池状态'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery_bank_voltage" IS '胶体电池组电压'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery_total_current" IS '胶体电池组总电流'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery_positive_fuse_alarm_state1" IS 'VRLA电池阳极保险丝告警状态1'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery1_break" IS 'VRLA电池1断路器告警'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery_negative_fuse_alarm_state1" IS 'VRLA电池负极保险丝告警状态1'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery1_negative_break" IS 'VRLA电池1负极断路器告警'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery_alarm_state1" IS 'VRLA电池告警状态1'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery_charge_over_current" IS 'VRLA电池充电过流'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery_discharge" IS 'VRLA电池放电'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery1_middle_imbalance" IS 'VRLA电池1中间失衡'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery1_cannot_charge" IS 'VRLA电池1无法充电'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery_temp_alarm_state1" IS 'VRLA电池温度告警状态1'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery_temp1_high1" IS 'VRLA电池温度1高告警1'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery_temp2_high1" IS 'VRLA电池温度2高告警1'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery_temp1_high2" IS 'VRLA电池温度1高告警2'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery_temp2_high2" IS 'VRLA电池温度2高告警2'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery_temp1_low1" IS 'VRLA电池温度1低告警1'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery_temp2_low1" IS 'VRLA电池温度2低告警1'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery_temp1_low2" IS 'VRLA电池温度1低告警2'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery_temp2_low2" IS 'VRLA电池温度2低告警2'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery_temp_alarm_state2" IS 'VRLA电池温度告警状态2'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery_btrm1" IS 'VRLA BTRM 1'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery_btrm2" IS 'VRLA BTRM 2'; 

ALTER TABLE bak_gel_battery_1h 
ADD COLUMN vrla_light_discharge_time float8,
ADD COLUMN vrla_over_discharge_time float8,
ADD COLUMN vrla_soc float8,
ADD COLUMN vrla_temp float8,
ADD COLUMN vrla_current float8,
ADD COLUMN vrla_capacity float8,
ADD COLUMN vrla_high_temp1_alarm_value float8,
ADD COLUMN vrla_voltage float8,
ADD COLUMN vrla_middle_voltage float8,
ADD COLUMN vrla_deep_discharge_time float8,
ADD COLUMN vrla_num_of_groups int8,
ADD COLUMN vrla_discharge_energy float8,
ADD COLUMN vrla_discharge_time float8,
ADD COLUMN vrla_deep_discharge_num int8,
ADD COLUMN vrla_over_discharge_num int8,
ADD COLUMN vrla_low_temp2_alarm_value float8,
ADD COLUMN vrla_low_temp1_alarm_value float8,
ADD COLUMN vrla_high_temp2_alarm_value float8,
ADD COLUMN vrla_light_discharge_num int8,
ADD COLUMN vrla_battery_state int8,
ADD COLUMN vrla_battery_bank_voltage float8,
ADD COLUMN vrla_battery_total_current float8,
ADD COLUMN vrla_battery_positive_fuse_alarm_state1 int8,
ADD COLUMN vrla_battery1_break int8,
ADD COLUMN vrla_battery_negative_fuse_alarm_state1 int8,
ADD COLUMN vrla_battery1_negative_break int8,
ADD COLUMN vrla_battery_alarm_state1 int8,
ADD COLUMN vrla_battery_charge_over_current int8,
ADD COLUMN vrla_battery_discharge int8,
ADD COLUMN vrla_battery1_middle_imbalance int8,
ADD COLUMN vrla_battery1_cannot_charge int8,
ADD COLUMN vrla_battery_temp_alarm_state1 int8,
ADD COLUMN vrla_battery_temp1_high1 int8,
ADD COLUMN vrla_battery_temp2_high1 int8,
ADD COLUMN vrla_battery_temp1_high2 int8,
ADD COLUMN vrla_battery_temp2_high2 int8,
ADD COLUMN vrla_battery_temp1_low1 int8,
ADD COLUMN vrla_battery_temp2_low1 int8,
ADD COLUMN vrla_battery_temp1_low2 int8,
ADD COLUMN vrla_battery_temp2_low2 int8,
ADD COLUMN vrla_battery_temp_alarm_state2 int8,
ADD COLUMN vrla_battery_btrm1 int8,
ADD COLUMN vrla_battery_btrm2 int8; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_light_discharge_time" IS '胶体电池浅放电时间'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_over_discharge_time" IS '胶体电池过放电时间'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_soc" IS '胶体电池SOC'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_temp" IS '胶体电池温度'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_current" IS '胶体电池电流'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_capacity" IS '胶体电池电量'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_high_temp1_alarm_value" IS '胶体电池高温1报警值'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_voltage" IS '胶体电池电压'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_middle_voltage" IS '胶体电池中间电压'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_deep_discharge_time" IS '胶体电池深放电时间'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_num_of_groups" IS '胶体电池组数量'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_discharge_energy" IS '胶体电池能量'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_discharge_time" IS '胶体电池放电时间'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_deep_discharge_num" IS '胶体电池深放电次数'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_over_discharge_num" IS '胶体电池过放电次数'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_low_temp2_alarm_value" IS '胶体电池低温2报警值'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_low_temp1_alarm_value" IS '胶体电池低温1报警值'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_high_temp2_alarm_value" IS '胶体电池高温2报警值'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_light_discharge_num" IS '胶体电池浅放电次数'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery_state" IS 'VRLA 电池状态'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery_bank_voltage" IS '胶体电池组电压'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery_total_current" IS '胶体电池组总电流'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery_positive_fuse_alarm_state1" IS 'VRLA电池阳极保险丝告警状态1'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery1_break" IS 'VRLA电池1断路器告警'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery_negative_fuse_alarm_state1" IS 'VRLA电池负极保险丝告警状态1'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery1_negative_break" IS 'VRLA电池1负极断路器告警'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery_alarm_state1" IS 'VRLA电池告警状态1'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery_charge_over_current" IS 'VRLA电池充电过流'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery_discharge" IS 'VRLA电池放电'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery1_middle_imbalance" IS 'VRLA电池1中间失衡'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery1_cannot_charge" IS 'VRLA电池1无法充电'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery_temp_alarm_state1" IS 'VRLA电池温度告警状态1'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery_temp1_high1" IS 'VRLA电池温度1高告警1'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery_temp2_high1" IS 'VRLA电池温度2高告警1'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery_temp1_high2" IS 'VRLA电池温度1高告警2'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery_temp2_high2" IS 'VRLA电池温度2高告警2'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery_temp1_low1" IS 'VRLA电池温度1低告警1'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery_temp2_low1" IS 'VRLA电池温度2低告警1'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery_temp1_low2" IS 'VRLA电池温度1低告警2'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery_temp2_low2" IS 'VRLA电池温度2低告警2'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery_temp_alarm_state2" IS 'VRLA电池温度告警状态2'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery_btrm1" IS 'VRLA BTRM 1'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery_btrm2" IS 'VRLA BTRM 2'; 
