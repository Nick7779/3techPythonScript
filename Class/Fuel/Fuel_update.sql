ALTER TABLE bak_fuel_15m 
ADD COLUMN fuel_total_consumption int8,
ADD COLUMN fuel_level_current_percentage int8,
ADD COLUMN fuel_tank_capacity int8,
ADD COLUMN fuel_litres float8,
ADD COLUMN fuel_level_decimal_ky int8,
ADD COLUMN fuel_daily_consumption_fc float8,
ADD COLUMN fuel_realtime_consumption_fc float8,
ADD COLUMN fuel_litre_int_ky int8; 
COMMENT ON COLUMN "public"."bak_fuel_15m"."fuel_total_consumption" IS '油箱燃料累计损耗'; 
COMMENT ON COLUMN "public"."bak_fuel_15m"."fuel_level_current_percentage" IS '油箱当前油位百分比'; 
COMMENT ON COLUMN "public"."bak_fuel_15m"."fuel_tank_capacity" IS '油箱容量'; 
COMMENT ON COLUMN "public"."bak_fuel_15m"."fuel_litres" IS '油箱燃料升数'; 
COMMENT ON COLUMN "public"."bak_fuel_15m"."fuel_level_decimal_ky" IS '康宇小数油箱油位'; 
COMMENT ON COLUMN "public"."bak_fuel_15m"."fuel_daily_consumption_fc" IS '孚创油箱每日耗油量'; 
COMMENT ON COLUMN "public"."bak_fuel_15m"."fuel_realtime_consumption_fc" IS '孚创油箱实时油耗'; 
COMMENT ON COLUMN "public"."bak_fuel_15m"."fuel_litre_int_ky" IS '康宇油箱升数整数油位'; 

ALTER TABLE bak_fuel_1h 
ADD COLUMN fuel_total_consumption int8,
ADD COLUMN fuel_level_current_percentage int8,
ADD COLUMN fuel_tank_capacity int8,
ADD COLUMN fuel_litres float8,
ADD COLUMN fuel_level_decimal_ky int8,
ADD COLUMN fuel_daily_consumption_fc float8,
ADD COLUMN fuel_realtime_consumption_fc float8,
ADD COLUMN fuel_litre_int_ky int8; 
COMMENT ON COLUMN "public"."bak_fuel_1h"."fuel_total_consumption" IS '油箱燃料累计损耗'; 
COMMENT ON COLUMN "public"."bak_fuel_1h"."fuel_level_current_percentage" IS '油箱当前油位百分比'; 
COMMENT ON COLUMN "public"."bak_fuel_1h"."fuel_tank_capacity" IS '油箱容量'; 
COMMENT ON COLUMN "public"."bak_fuel_1h"."fuel_litres" IS '油箱燃料升数'; 
COMMENT ON COLUMN "public"."bak_fuel_1h"."fuel_level_decimal_ky" IS '康宇小数油箱油位'; 
COMMENT ON COLUMN "public"."bak_fuel_1h"."fuel_daily_consumption_fc" IS '孚创油箱每日耗油量'; 
COMMENT ON COLUMN "public"."bak_fuel_1h"."fuel_realtime_consumption_fc" IS '孚创油箱实时油耗'; 
COMMENT ON COLUMN "public"."bak_fuel_1h"."fuel_litre_int_ky" IS '康宇油箱升数整数油位'; 
