DROP TABLE IF EXISTS "public"."bak_inverter_15m";
                        CREATE TABLE "public"."bak_inverter_15m" (
                      "id" int8,
                      "create_time" timestamp(6),
                      "customer_id" int8,
                      "site_id" int8,
                      "asset_id" int8,
                      "time" timestamp(6), 
inverter_mains_status int8,
inverter_battery_status int8,
inverter_alarm_state int8,
inverter_operation_status int8,
inverter_bypass_status int8,
inverter_load_status int8,
inverter_dc_inversion_status int8,
inverter_ups_status int8,
inverter_mains_input_voltage float8,
inverter_bypass_voltage float8,
inverter_input_freq float8,
inverter_dc_voltage float8,
inverter_output_voltage float8,
inverter_output_freq float8,
inverter_load_percentage int8); 
COMMENT ON COLUMN "public"."bak_inverter_15m"."id" IS '主键';
COMMENT ON COLUMN "public"."bak_inverter_15m"."create_time" IS '创建时间';
COMMENT ON COLUMN "public"."bak_inverter_15m"."customer_id" IS '公司ID';
COMMENT ON COLUMN "public"."bak_inverter_15m"."site_id" IS '站点ID';
COMMENT ON COLUMN "public"."bak_inverter_15m"."asset_id" IS '资产ID';
COMMENT ON COLUMN "public"."bak_inverter_15m"."time" IS 'influxdb时间';COMMENT ON COLUMN "public"."bak_inverter_15m"."inverter_mains_status" IS '市电状态'; 
COMMENT ON COLUMN "public"."bak_inverter_15m"."inverter_battery_status" IS '逆变器电池状态'; 
COMMENT ON COLUMN "public"."bak_inverter_15m"."inverter_alarm_state" IS '逆变器告警状态'; 
COMMENT ON COLUMN "public"."bak_inverter_15m"."inverter_operation_status" IS '逆变器运行状态'; 
COMMENT ON COLUMN "public"."bak_inverter_15m"."inverter_bypass_status" IS '逆变器旁通状态'; 
COMMENT ON COLUMN "public"."bak_inverter_15m"."inverter_load_status" IS '逆变器负载状态'; 
COMMENT ON COLUMN "public"."bak_inverter_15m"."inverter_dc_inversion_status" IS '逆变器直流逆变供电'; 
COMMENT ON COLUMN "public"."bak_inverter_15m"."inverter_ups_status" IS '逆变器UPS状态'; 
COMMENT ON COLUMN "public"."bak_inverter_15m"."inverter_mains_input_voltage" IS '逆变器市电输入电压'; 
COMMENT ON COLUMN "public"."bak_inverter_15m"."inverter_bypass_voltage" IS '逆变器分流电压'; 
COMMENT ON COLUMN "public"."bak_inverter_15m"."inverter_input_freq" IS '逆变器输入频率'; 
COMMENT ON COLUMN "public"."bak_inverter_15m"."inverter_dc_voltage" IS '逆变器直流电压'; 
COMMENT ON COLUMN "public"."bak_inverter_15m"."inverter_output_voltage" IS '逆变器输出电压'; 
COMMENT ON COLUMN "public"."bak_inverter_15m"."inverter_output_freq" IS '逆变器输出频率'; 
COMMENT ON COLUMN "public"."bak_inverter_15m"."inverter_load_percentage" IS '逆变器带载率'; 
DROP TABLE IF EXISTS "public"."bak_inverter_1h";
                            CREATE TABLE "public"."bak_inverter_1h" (
                          "id" int8,
                          "create_time" timestamp(6),
                          "customer_id" int8,
                          "site_id" int8,
                          "asset_id" int8,
                          "time" timestamp(6), 
inverter_mains_status int8,
inverter_battery_status int8,
inverter_alarm_state int8,
inverter_operation_status int8,
inverter_bypass_status int8,
inverter_load_status int8,
inverter_dc_inversion_status int8,
inverter_ups_status int8,
inverter_mains_input_voltage float8,
inverter_bypass_voltage float8,
inverter_input_freq float8,
inverter_dc_voltage float8,
inverter_output_voltage float8,
inverter_output_freq float8,
inverter_load_percentage int8); 
COMMENT ON COLUMN "public"."bak_inverter_1h"."id" IS '主键';
    COMMENT ON COLUMN "public"."bak_inverter_1h"."create_time" IS '创建时间';
    COMMENT ON COLUMN "public"."bak_inverter_1h"."customer_id" IS '公司ID';
    COMMENT ON COLUMN "public"."bak_inverter_1h"."site_id" IS '站点ID';
    COMMENT ON COLUMN "public"."bak_inverter_1h"."asset_id" IS '资产ID';
    COMMENT ON COLUMN "public"."bak_inverter_1h"."time" IS 'influxdb时间';COMMENT ON COLUMN "public"."bak_inverter_1h"."inverter_mains_status" IS '市电状态'; 
COMMENT ON COLUMN "public"."bak_inverter_1h"."inverter_battery_status" IS '逆变器电池状态'; 
COMMENT ON COLUMN "public"."bak_inverter_1h"."inverter_alarm_state" IS '逆变器告警状态'; 
COMMENT ON COLUMN "public"."bak_inverter_1h"."inverter_operation_status" IS '逆变器运行状态'; 
COMMENT ON COLUMN "public"."bak_inverter_1h"."inverter_bypass_status" IS '逆变器旁通状态'; 
COMMENT ON COLUMN "public"."bak_inverter_1h"."inverter_load_status" IS '逆变器负载状态'; 
COMMENT ON COLUMN "public"."bak_inverter_1h"."inverter_dc_inversion_status" IS '逆变器直流逆变供电'; 
COMMENT ON COLUMN "public"."bak_inverter_1h"."inverter_ups_status" IS '逆变器UPS状态'; 
COMMENT ON COLUMN "public"."bak_inverter_1h"."inverter_mains_input_voltage" IS '逆变器市电输入电压'; 
COMMENT ON COLUMN "public"."bak_inverter_1h"."inverter_bypass_voltage" IS '逆变器分流电压'; 
COMMENT ON COLUMN "public"."bak_inverter_1h"."inverter_input_freq" IS '逆变器输入频率'; 
COMMENT ON COLUMN "public"."bak_inverter_1h"."inverter_dc_voltage" IS '逆变器直流电压'; 
COMMENT ON COLUMN "public"."bak_inverter_1h"."inverter_output_voltage" IS '逆变器输出电压'; 
COMMENT ON COLUMN "public"."bak_inverter_1h"."inverter_output_freq" IS '逆变器输出频率'; 
COMMENT ON COLUMN "public"."bak_inverter_1h"."inverter_load_percentage" IS '逆变器带载率'; 
