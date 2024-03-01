DROP TABLE IF EXISTS "public"."bak_fuel_15m";
                        CREATE TABLE "public"."bak_fuel_15m" (
                      "id" int8,
                      "create_time" timestamp(6),
                      "customer_id" int8,
                      "site_id" int8,
                      "asset_id" int8,
                      "time" timestamp(6), 
fuel_total_consumption int8,
fuel_level_current_percentage int8,
fuel_tank_capacity int8,
fuel_litres float8,
fuel_level_decimal_ky int8,
fuel_daily_consumption_fc float8,
fuel_realtime_consumption_fc float8,
fuel_litre_int_ky int8); 
COMMENT ON COLUMN "public"."bak_fuel_15m"."id" IS '主键';
COMMENT ON COLUMN "public"."bak_fuel_15m"."create_time" IS '创建时间';
COMMENT ON COLUMN "public"."bak_fuel_15m"."customer_id" IS '公司ID';
COMMENT ON COLUMN "public"."bak_fuel_15m"."site_id" IS '站点ID';
COMMENT ON COLUMN "public"."bak_fuel_15m"."asset_id" IS '资产ID';
COMMENT ON COLUMN "public"."bak_fuel_15m"."time" IS 'influxdb时间';COMMENT ON COLUMN "public"."bak_fuel_15m"."fuel_total_consumption" IS '油箱燃料累计损耗'; 
COMMENT ON COLUMN "public"."bak_fuel_15m"."fuel_level_current_percentage" IS '油箱当前油位百分比'; 
COMMENT ON COLUMN "public"."bak_fuel_15m"."fuel_tank_capacity" IS '油箱容量'; 
COMMENT ON COLUMN "public"."bak_fuel_15m"."fuel_litres" IS '油箱燃料升数'; 
COMMENT ON COLUMN "public"."bak_fuel_15m"."fuel_level_decimal_ky" IS '康宇小数油箱油位'; 
COMMENT ON COLUMN "public"."bak_fuel_15m"."fuel_daily_consumption_fc" IS '孚创油箱每日耗油量'; 
COMMENT ON COLUMN "public"."bak_fuel_15m"."fuel_realtime_consumption_fc" IS '孚创油箱实时油耗'; 
COMMENT ON COLUMN "public"."bak_fuel_15m"."fuel_litre_int_ky" IS '康宇油箱升数整数油位'; 
DROP TABLE IF EXISTS "public"."bak_fuel_1h";
                            CREATE TABLE "public"."bak_fuel_1h" (
                          "id" int8,
                          "create_time" timestamp(6),
                          "customer_id" int8,
                          "site_id" int8,
                          "asset_id" int8,
                          "time" timestamp(6), 
fuel_total_consumption int8,
fuel_level_current_percentage int8,
fuel_tank_capacity int8,
fuel_litres float8,
fuel_level_decimal_ky int8,
fuel_daily_consumption_fc float8,
fuel_realtime_consumption_fc float8,
fuel_litre_int_ky int8); 
COMMENT ON COLUMN "public"."bak_fuel_1h"."id" IS '主键';
    COMMENT ON COLUMN "public"."bak_fuel_1h"."create_time" IS '创建时间';
    COMMENT ON COLUMN "public"."bak_fuel_1h"."customer_id" IS '公司ID';
    COMMENT ON COLUMN "public"."bak_fuel_1h"."site_id" IS '站点ID';
    COMMENT ON COLUMN "public"."bak_fuel_1h"."asset_id" IS '资产ID';
    COMMENT ON COLUMN "public"."bak_fuel_1h"."time" IS 'influxdb时间';COMMENT ON COLUMN "public"."bak_fuel_1h"."fuel_total_consumption" IS '油箱燃料累计损耗'; 
COMMENT ON COLUMN "public"."bak_fuel_1h"."fuel_level_current_percentage" IS '油箱当前油位百分比'; 
COMMENT ON COLUMN "public"."bak_fuel_1h"."fuel_tank_capacity" IS '油箱容量'; 
COMMENT ON COLUMN "public"."bak_fuel_1h"."fuel_litres" IS '油箱燃料升数'; 
COMMENT ON COLUMN "public"."bak_fuel_1h"."fuel_level_decimal_ky" IS '康宇小数油箱油位'; 
COMMENT ON COLUMN "public"."bak_fuel_1h"."fuel_daily_consumption_fc" IS '孚创油箱每日耗油量'; 
COMMENT ON COLUMN "public"."bak_fuel_1h"."fuel_realtime_consumption_fc" IS '孚创油箱实时油耗'; 
COMMENT ON COLUMN "public"."bak_fuel_1h"."fuel_litre_int_ky" IS '康宇油箱升数整数油位'; 
