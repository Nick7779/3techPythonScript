ALTER TABLE bak_temp_humidity_15m 
ADD COLUMN temp_humiture_humidity_low_alarm int8,
ADD COLUMN temp_humiture_humidity_high_alarm int8,
ADD COLUMN temp_humiture_humidity_alarm_state int8,
ADD COLUMN temp_humiture_ambient1_high_temp1_alarm int8,
ADD COLUMN temp_humiture_ambient2_high_temp1_alarm int8,
ADD COLUMN temp_humiture_ambient3_high_temp1_alarm int8,
ADD COLUMN temp_humiture_ambient1_high_temp2_alarm int8,
ADD COLUMN temp_humiture_ambient1_low_temp2_alarm int8,
ADD COLUMN temp_humiture_humidity float8,
ADD COLUMN temp_humiture_temp_ambient2 float8,
ADD COLUMN temp_humiture_temp_ambient1 float8,
ADD COLUMN temp_humiture_ambient1_low_temp1_alarm int8,
ADD COLUMN temp_humiture_ambient_temp_alarm_state int8,
ADD COLUMN temp_humiture_low_ambient_humidity float8,
ADD COLUMN temp_humiture_high_ambient_humidity int8; 
COMMENT ON COLUMN "public"."bak_temp_humidity_15m"."temp_humiture_humidity_low_alarm" IS '湿度低'; 
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

ALTER TABLE bak_temp_humidity_1h 
ADD COLUMN temp_humiture_humidity_low_alarm int8,
ADD COLUMN temp_humiture_humidity_high_alarm int8,
ADD COLUMN temp_humiture_humidity_alarm_state int8,
ADD COLUMN temp_humiture_ambient1_high_temp1_alarm int8,
ADD COLUMN temp_humiture_ambient2_high_temp1_alarm int8,
ADD COLUMN temp_humiture_ambient3_high_temp1_alarm int8,
ADD COLUMN temp_humiture_ambient1_high_temp2_alarm int8,
ADD COLUMN temp_humiture_ambient1_low_temp2_alarm int8,
ADD COLUMN temp_humiture_humidity float8,
ADD COLUMN temp_humiture_temp_ambient2 float8,
ADD COLUMN temp_humiture_temp_ambient1 float8,
ADD COLUMN temp_humiture_ambient1_low_temp1_alarm int8,
ADD COLUMN temp_humiture_ambient_temp_alarm_state int8,
ADD COLUMN temp_humiture_low_ambient_humidity float8,
ADD COLUMN temp_humiture_high_ambient_humidity int8; 
COMMENT ON COLUMN "public"."bak_temp_humidity_1h"."temp_humiture_humidity_low_alarm" IS '湿度低'; 
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
