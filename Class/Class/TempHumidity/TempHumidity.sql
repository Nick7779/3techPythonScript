DROP TABLE IF EXISTS "public"."bak_temp_humidity_15m";
                        CREATE TABLE "public"."bak_temp_humidity_15m" (
                      "id" int8,
                      "create_time" timestamp(6),
                      "customer_id" int8,
                      "site_id" int8,
                      "asset_id" int8,
                      "time" timestamp(6), 
temp_humiture_humidity_low_alarm int8,
temp_humiture_humidity_high_alarm int8,
temp_humiture_humidity_alarm_state int8,
temp_humiture_ambient1_high_temp1_alarm int8,
temp_humiture_ambient2_high_temp1_alarm int8,
temp_humiture_ambient3_high_temp1_alarm int8,
temp_humiture_ambient1_high_temp2_alarm int8,
temp_humiture_ambient1_low_temp2_alarm int8,
temp_humiture_humidity float8,
temp_humiture_temp_ambient2 float8,
temp_humiture_temp_ambient1 float8,
temp_humiture_ambient1_low_temp1_alarm int8,
temp_humiture_ambient_temp_alarm_state int8,
temp_humiture_low_ambient_humidity float8,
temp_humiture_high_ambient_humidity int8); 
COMMENT ON COLUMN "public"."bak_temp_humidity_15m"."id" IS '主键';
COMMENT ON COLUMN "public"."bak_temp_humidity_15m"."create_time" IS '创建时间';
COMMENT ON COLUMN "public"."bak_temp_humidity_15m"."customer_id" IS '公司ID';
COMMENT ON COLUMN "public"."bak_temp_humidity_15m"."site_id" IS '站点ID';
COMMENT ON COLUMN "public"."bak_temp_humidity_15m"."asset_id" IS '资产ID';
COMMENT ON COLUMN "public"."bak_temp_humidity_15m"."time" IS 'influxdb时间';COMMENT ON COLUMN "public"."bak_temp_humidity_15m"."temp_humiture_humidity_low_alarm" IS '湿度低'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_15m"."temp_humiture_humidity_high_alarm" IS '湿度高告警'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_15m"."temp_humiture_humidity_alarm_state" IS '湿度告警状态'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_15m"."temp_humiture_ambient1_high_temp1_alarm" IS '环境 1 高温 1 报警'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_15m"."temp_humiture_ambient2_high_temp1_alarm" IS '环境 2 高温 1 报警值'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_15m"."temp_humiture_ambient3_high_temp1_alarm" IS '环境 3 高温 1 报警值'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_15m"."temp_humiture_ambient1_high_temp2_alarm" IS '环境 1 高温 2 报警值'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_15m"."temp_humiture_ambient1_low_temp2_alarm" IS '环境 1 低温 2 报警'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_15m"."temp_humiture_humidity" IS '湿度'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_15m"."temp_humiture_temp_ambient2" IS '环境温度2'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_15m"."temp_humiture_temp_ambient1" IS '环境温度1'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_15m"."temp_humiture_ambient1_low_temp1_alarm" IS '环境 1 低温 1 报警值'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_15m"."temp_humiture_ambient_temp_alarm_state" IS '环境温度告警状态'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_15m"."temp_humiture_low_ambient_humidity" IS '环境湿度低'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_15m"."temp_humiture_high_ambient_humidity" IS '环境湿度高'; 
DROP TABLE IF EXISTS "public"."bak_temp_humidity_1h";
                            CREATE TABLE "public"."bak_temp_humidity_1h" (
                          "id" int8,
                          "create_time" timestamp(6),
                          "customer_id" int8,
                          "site_id" int8,
                          "asset_id" int8,
                          "time" timestamp(6), 
temp_humiture_humidity_low_alarm int8,
temp_humiture_humidity_high_alarm int8,
temp_humiture_humidity_alarm_state int8,
temp_humiture_ambient1_high_temp1_alarm int8,
temp_humiture_ambient2_high_temp1_alarm int8,
temp_humiture_ambient3_high_temp1_alarm int8,
temp_humiture_ambient1_high_temp2_alarm int8,
temp_humiture_ambient1_low_temp2_alarm int8,
temp_humiture_humidity float8,
temp_humiture_temp_ambient2 float8,
temp_humiture_temp_ambient1 float8,
temp_humiture_ambient1_low_temp1_alarm int8,
temp_humiture_ambient_temp_alarm_state int8,
temp_humiture_low_ambient_humidity float8,
temp_humiture_high_ambient_humidity int8); 
COMMENT ON COLUMN "public"."bak_temp_humidity_1h"."id" IS '主键';
    COMMENT ON COLUMN "public"."bak_temp_humidity_1h"."create_time" IS '创建时间';
    COMMENT ON COLUMN "public"."bak_temp_humidity_1h"."customer_id" IS '公司ID';
    COMMENT ON COLUMN "public"."bak_temp_humidity_1h"."site_id" IS '站点ID';
    COMMENT ON COLUMN "public"."bak_temp_humidity_1h"."asset_id" IS '资产ID';
    COMMENT ON COLUMN "public"."bak_temp_humidity_1h"."time" IS 'influxdb时间';COMMENT ON COLUMN "public"."bak_temp_humidity_1h"."temp_humiture_humidity_low_alarm" IS '湿度低'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_1h"."temp_humiture_humidity_high_alarm" IS '湿度高告警'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_1h"."temp_humiture_humidity_alarm_state" IS '湿度告警状态'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_1h"."temp_humiture_ambient1_high_temp1_alarm" IS '环境 1 高温 1 报警'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_1h"."temp_humiture_ambient2_high_temp1_alarm" IS '环境 2 高温 1 报警值'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_1h"."temp_humiture_ambient3_high_temp1_alarm" IS '环境 3 高温 1 报警值'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_1h"."temp_humiture_ambient1_high_temp2_alarm" IS '环境 1 高温 2 报警值'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_1h"."temp_humiture_ambient1_low_temp2_alarm" IS '环境 1 低温 2 报警'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_1h"."temp_humiture_humidity" IS '湿度'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_1h"."temp_humiture_temp_ambient2" IS '环境温度2'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_1h"."temp_humiture_temp_ambient1" IS '环境温度1'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_1h"."temp_humiture_ambient1_low_temp1_alarm" IS '环境 1 低温 1 报警值'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_1h"."temp_humiture_ambient_temp_alarm_state" IS '环境温度告警状态'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_1h"."temp_humiture_low_ambient_humidity" IS '环境湿度低'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_1h"."temp_humiture_high_ambient_humidity" IS '环境湿度高'; 
