DROP TABLE IF EXISTS "public"."bak_di_15m";
                        CREATE TABLE "public"."bak_di_15m" (
                      "id" int8,
                      "create_time" timestamp(6),
                      "customer_id" int8,
                      "site_id" int8,
                      "asset_id" int8,
                      "time" timestamp(6), 
dido_di int8,
dido_do0 int8,
dido_do1 int8,
dido_do2 int8,
dido_do3 int8,
dido_do4 int8,
dido_do5 int8,
dido_do6 int8,
dido_do7 int8,
dido_di_state_all int8,
dido_di1_alarm int8,
dido_di2_alarm int8,
dido_di3_alarm int8,
dido_di4_alarm int8,
dido_di5_alarm int8,
dido_di6_alarm int8,
dido_ex1_di1_alarm int8,
dido_ex1_di2_alarm int8,
dido_ex1_di3_alarm int8,
dido_ex1_di4_alarm int8,
dido_ex1_di5_alarm int8,
dido_ex1_di6_alarm int8,
dido_ex1_di7_alarm int8,
dido_ex1_di8_alarm int8,
dido_di1 int8,
dido_di2 int8,
dido_di3 int8,
dido_di4 int8,
dido_di5 int8,
dido_di6 int8,
dido_di7 int8,
dido_di8 int8,
dido_di9 int8,
dido_di10 int8,
dido_di11 int8,
dido_di12 int8,
dido_di13 int8,
dido_di14 int8,
dido_di15 int8,
dido_di0 int8,
dido_di1_alarm_mc2600 int8,
dido_di2_alarm_mc2600 int8,
dido_di3_alarm_mc2600 int8,
dido_di4_alarm_mc2600 int8,
dido_di5_alarm_mc2600 int8,
dido_di6_alarm_mc2600 int8,
dido_di7_alarm_mc2600 int8,
dido_di8_alarm_mc2600 int8); 
COMMENT ON COLUMN "public"."bak_di_15m"."id" IS '主键';
COMMENT ON COLUMN "public"."bak_di_15m"."create_time" IS '创建时间';
COMMENT ON COLUMN "public"."bak_di_15m"."customer_id" IS '公司ID';
COMMENT ON COLUMN "public"."bak_di_15m"."site_id" IS '站点ID';
COMMENT ON COLUMN "public"."bak_di_15m"."asset_id" IS '资产ID';
COMMENT ON COLUMN "public"."bak_di_15m"."time" IS 'influxdb时间';COMMENT ON COLUMN "public"."bak_di_15m"."dido_di" IS 'DI'; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_do0" IS 'DO0'; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_do1" IS 'DO1'; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_do2" IS 'DO2'; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_do3" IS 'DO3'; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_do4" IS 'DO4'; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_do5" IS 'DO5'; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_do6" IS 'DO6'; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_do7" IS 'DO7'; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_di_state_all" IS 'SC501 DI state 1-16'; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_di1_alarm" IS 'DI 1 Alarm'; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_di2_alarm" IS 'DI 2 Alarm'; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_di3_alarm" IS 'DI 3 Alarm'; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_di4_alarm" IS 'DI 4 Alarm'; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_di5_alarm" IS 'DI 5 Alarm'; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_di6_alarm" IS 'DI 6 Alarm'; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_ex1_di1_alarm" IS 'Ex1-DI1 Alarm'; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_ex1_di2_alarm" IS 'Ex1-DI2 Alarm'; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_ex1_di3_alarm" IS 'Ex1-DI3 Alarm'; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_ex1_di4_alarm" IS 'Ex1-DI4 Alarm'; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_ex1_di5_alarm" IS 'Ex1-DI5 Alarm'; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_ex1_di6_alarm" IS 'Ex1-DI6 Alarm'; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_ex1_di7_alarm" IS 'Ex1-DI7 Alarm'; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_ex1_di8_alarm" IS 'Ex1-DI8 Alarm'; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_di1" IS 'DI1'; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_di2" IS 'DI2'; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_di3" IS 'DI3'; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_di4" IS 'DI4'; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_di5" IS 'DI5'; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_di6" IS 'DI6'; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_di7" IS 'DI7'; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_di8" IS 'DI8'; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_di9" IS 'DI9'; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_di10" IS 'DI10'; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_di11" IS 'DI11'; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_di12" IS 'DI12'; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_di13" IS 'DI13'; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_di14" IS 'DI14'; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_di15" IS 'DI15'; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_di0" IS 'DI0'; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_di1_alarm_mc2600" IS 'DI1 Alarm'; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_di2_alarm_mc2600" IS 'DI2 Alarm'; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_di3_alarm_mc2600" IS 'DI3 Alarm'; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_di4_alarm_mc2600" IS 'DI4 Alarm'; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_di5_alarm_mc2600" IS 'DI5 Alarm'; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_di6_alarm_mc2600" IS 'DI6 Alarm'; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_di7_alarm_mc2600" IS 'DI7 Alarm'; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_di8_alarm_mc2600" IS 'DI8 Alarm'; 
DROP TABLE IF EXISTS "public"."bak_di_1h";
                            CREATE TABLE "public"."bak_di_1h" (
                          "id" int8,
                          "create_time" timestamp(6),
                          "customer_id" int8,
                          "site_id" int8,
                          "asset_id" int8,
                          "time" timestamp(6), 
dido_di int8,
dido_do0 int8,
dido_do1 int8,
dido_do2 int8,
dido_do3 int8,
dido_do4 int8,
dido_do5 int8,
dido_do6 int8,
dido_do7 int8,
dido_di_state_all int8,
dido_di1_alarm int8,
dido_di2_alarm int8,
dido_di3_alarm int8,
dido_di4_alarm int8,
dido_di5_alarm int8,
dido_di6_alarm int8,
dido_ex1_di1_alarm int8,
dido_ex1_di2_alarm int8,
dido_ex1_di3_alarm int8,
dido_ex1_di4_alarm int8,
dido_ex1_di5_alarm int8,
dido_ex1_di6_alarm int8,
dido_ex1_di7_alarm int8,
dido_ex1_di8_alarm int8,
dido_di1 int8,
dido_di2 int8,
dido_di3 int8,
dido_di4 int8,
dido_di5 int8,
dido_di6 int8,
dido_di7 int8,
dido_di8 int8,
dido_di9 int8,
dido_di10 int8,
dido_di11 int8,
dido_di12 int8,
dido_di13 int8,
dido_di14 int8,
dido_di15 int8,
dido_di0 int8,
dido_di1_alarm_mc2600 int8,
dido_di2_alarm_mc2600 int8,
dido_di3_alarm_mc2600 int8,
dido_di4_alarm_mc2600 int8,
dido_di5_alarm_mc2600 int8,
dido_di6_alarm_mc2600 int8,
dido_di7_alarm_mc2600 int8,
dido_di8_alarm_mc2600 int8); 
COMMENT ON COLUMN "public"."bak_di_1h"."id" IS '主键';
    COMMENT ON COLUMN "public"."bak_di_1h"."create_time" IS '创建时间';
    COMMENT ON COLUMN "public"."bak_di_1h"."customer_id" IS '公司ID';
    COMMENT ON COLUMN "public"."bak_di_1h"."site_id" IS '站点ID';
    COMMENT ON COLUMN "public"."bak_di_1h"."asset_id" IS '资产ID';
    COMMENT ON COLUMN "public"."bak_di_1h"."time" IS 'influxdb时间';COMMENT ON COLUMN "public"."bak_di_1h"."dido_di" IS 'DI'; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_do0" IS 'DO0'; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_do1" IS 'DO1'; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_do2" IS 'DO2'; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_do3" IS 'DO3'; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_do4" IS 'DO4'; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_do5" IS 'DO5'; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_do6" IS 'DO6'; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_do7" IS 'DO7'; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_di_state_all" IS 'SC501 DI state 1-16'; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_di1_alarm" IS 'DI 1 Alarm'; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_di2_alarm" IS 'DI 2 Alarm'; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_di3_alarm" IS 'DI 3 Alarm'; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_di4_alarm" IS 'DI 4 Alarm'; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_di5_alarm" IS 'DI 5 Alarm'; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_di6_alarm" IS 'DI 6 Alarm'; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_ex1_di1_alarm" IS 'Ex1-DI1 Alarm'; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_ex1_di2_alarm" IS 'Ex1-DI2 Alarm'; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_ex1_di3_alarm" IS 'Ex1-DI3 Alarm'; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_ex1_di4_alarm" IS 'Ex1-DI4 Alarm'; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_ex1_di5_alarm" IS 'Ex1-DI5 Alarm'; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_ex1_di6_alarm" IS 'Ex1-DI6 Alarm'; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_ex1_di7_alarm" IS 'Ex1-DI7 Alarm'; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_ex1_di8_alarm" IS 'Ex1-DI8 Alarm'; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_di1" IS 'DI1'; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_di2" IS 'DI2'; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_di3" IS 'DI3'; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_di4" IS 'DI4'; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_di5" IS 'DI5'; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_di6" IS 'DI6'; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_di7" IS 'DI7'; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_di8" IS 'DI8'; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_di9" IS 'DI9'; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_di10" IS 'DI10'; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_di11" IS 'DI11'; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_di12" IS 'DI12'; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_di13" IS 'DI13'; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_di14" IS 'DI14'; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_di15" IS 'DI15'; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_di0" IS 'DI0'; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_di1_alarm_mc2600" IS 'DI1 Alarm'; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_di2_alarm_mc2600" IS 'DI2 Alarm'; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_di3_alarm_mc2600" IS 'DI3 Alarm'; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_di4_alarm_mc2600" IS 'DI4 Alarm'; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_di5_alarm_mc2600" IS 'DI5 Alarm'; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_di6_alarm_mc2600" IS 'DI6 Alarm'; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_di7_alarm_mc2600" IS 'DI7 Alarm'; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_di8_alarm_mc2600" IS 'DI8 Alarm'; 
