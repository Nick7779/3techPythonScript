ALTER TABLE bak_di_15m 
ADD COLUMN dido_di int8,
ADD COLUMN dido_do0 int8,
ADD COLUMN dido_do1 int8,
ADD COLUMN dido_do2 int8,
ADD COLUMN dido_do3 int8,
ADD COLUMN dido_do4 int8,
ADD COLUMN dido_do5 int8,
ADD COLUMN dido_do6 int8,
ADD COLUMN dido_do7 int8,
ADD COLUMN dido_di_state_all int8,
ADD COLUMN dido_di1_alarm int8,
ADD COLUMN dido_di2_alarm int8,
ADD COLUMN dido_di3_alarm int8,
ADD COLUMN dido_di4_alarm int8,
ADD COLUMN dido_di5_alarm int8,
ADD COLUMN dido_di6_alarm int8,
ADD COLUMN dido_ex1_di1_alarm int8,
ADD COLUMN dido_ex1_di2_alarm int8,
ADD COLUMN dido_ex1_di3_alarm int8,
ADD COLUMN dido_ex1_di4_alarm int8,
ADD COLUMN dido_ex1_di5_alarm int8,
ADD COLUMN dido_ex1_di6_alarm int8,
ADD COLUMN dido_ex1_di7_alarm int8,
ADD COLUMN dido_ex1_di8_alarm int8,
ADD COLUMN dido_di1 int8,
ADD COLUMN dido_di2 int8,
ADD COLUMN dido_di3 int8,
ADD COLUMN dido_di4 int8,
ADD COLUMN dido_di5 int8,
ADD COLUMN dido_di6 int8,
ADD COLUMN dido_di7 int8,
ADD COLUMN dido_di8 int8,
ADD COLUMN dido_di9 int8,
ADD COLUMN dido_di10 int8,
ADD COLUMN dido_di11 int8,
ADD COLUMN dido_di12 int8,
ADD COLUMN dido_di13 int8,
ADD COLUMN dido_di14 int8,
ADD COLUMN dido_di15 int8,
ADD COLUMN dido_di0 int8,
ADD COLUMN dido_di1_alarm_mc2600 int8,
ADD COLUMN dido_di2_alarm_mc2600 int8,
ADD COLUMN dido_di3_alarm_mc2600 int8,
ADD COLUMN dido_di4_alarm_mc2600 int8,
ADD COLUMN dido_di5_alarm_mc2600 int8,
ADD COLUMN dido_di6_alarm_mc2600 int8,
ADD COLUMN dido_di7_alarm_mc2600 int8,
ADD COLUMN dido_di8_alarm_mc2600 int8; 
COMMENT ON COLUMN "public"."bak_di_15m"."dido_di" IS 'DI'; 
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

ALTER TABLE bak_di_1h 
ADD COLUMN dido_di int8,
ADD COLUMN dido_do0 int8,
ADD COLUMN dido_do1 int8,
ADD COLUMN dido_do2 int8,
ADD COLUMN dido_do3 int8,
ADD COLUMN dido_do4 int8,
ADD COLUMN dido_do5 int8,
ADD COLUMN dido_do6 int8,
ADD COLUMN dido_do7 int8,
ADD COLUMN dido_di_state_all int8,
ADD COLUMN dido_di1_alarm int8,
ADD COLUMN dido_di2_alarm int8,
ADD COLUMN dido_di3_alarm int8,
ADD COLUMN dido_di4_alarm int8,
ADD COLUMN dido_di5_alarm int8,
ADD COLUMN dido_di6_alarm int8,
ADD COLUMN dido_ex1_di1_alarm int8,
ADD COLUMN dido_ex1_di2_alarm int8,
ADD COLUMN dido_ex1_di3_alarm int8,
ADD COLUMN dido_ex1_di4_alarm int8,
ADD COLUMN dido_ex1_di5_alarm int8,
ADD COLUMN dido_ex1_di6_alarm int8,
ADD COLUMN dido_ex1_di7_alarm int8,
ADD COLUMN dido_ex1_di8_alarm int8,
ADD COLUMN dido_di1 int8,
ADD COLUMN dido_di2 int8,
ADD COLUMN dido_di3 int8,
ADD COLUMN dido_di4 int8,
ADD COLUMN dido_di5 int8,
ADD COLUMN dido_di6 int8,
ADD COLUMN dido_di7 int8,
ADD COLUMN dido_di8 int8,
ADD COLUMN dido_di9 int8,
ADD COLUMN dido_di10 int8,
ADD COLUMN dido_di11 int8,
ADD COLUMN dido_di12 int8,
ADD COLUMN dido_di13 int8,
ADD COLUMN dido_di14 int8,
ADD COLUMN dido_di15 int8,
ADD COLUMN dido_di0 int8,
ADD COLUMN dido_di1_alarm_mc2600 int8,
ADD COLUMN dido_di2_alarm_mc2600 int8,
ADD COLUMN dido_di3_alarm_mc2600 int8,
ADD COLUMN dido_di4_alarm_mc2600 int8,
ADD COLUMN dido_di5_alarm_mc2600 int8,
ADD COLUMN dido_di6_alarm_mc2600 int8,
ADD COLUMN dido_di7_alarm_mc2600 int8,
ADD COLUMN dido_di8_alarm_mc2600 int8; 
COMMENT ON COLUMN "public"."bak_di_1h"."dido_di" IS 'DI'; 
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
