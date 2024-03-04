DROP TABLE IF EXISTS "public"."bak_sensors_15m";
                        CREATE TABLE "public"."bak_sensors_15m" (
                      "id" int8,
                      "create_time" timestamp(6),
                      "customer_id" int8,
                      "site_id" int8,
                      "asset_id" int8,
                      "time" timestamp(6), 
sensors_smoke_sensor_status int8,
sensors_water_sensor_status int8,
sensors_door_sensor_status int8); 
COMMENT ON COLUMN "public"."bak_sensors_15m"."id" IS '主键';
COMMENT ON COLUMN "public"."bak_sensors_15m"."create_time" IS '创建时间';
COMMENT ON COLUMN "public"."bak_sensors_15m"."customer_id" IS '公司ID';
COMMENT ON COLUMN "public"."bak_sensors_15m"."site_id" IS '站点ID';
COMMENT ON COLUMN "public"."bak_sensors_15m"."asset_id" IS '资产ID';
COMMENT ON COLUMN "public"."bak_sensors_15m"."time" IS 'influxdb时间';COMMENT ON COLUMN "public"."bak_sensors_15m"."sensors_smoke_sensor_status" IS '烟雾传感器状态'; 
COMMENT ON COLUMN "public"."bak_sensors_15m"."sensors_water_sensor_status" IS '水传感器状态'; 
COMMENT ON COLUMN "public"."bak_sensors_15m"."sensors_door_sensor_status" IS '门传感器状态'; 
DROP TABLE IF EXISTS "public"."bak_sensors_1h";
                            CREATE TABLE "public"."bak_sensors_1h" (
                          "id" int8,
                          "create_time" timestamp(6),
                          "customer_id" int8,
                          "site_id" int8,
                          "asset_id" int8,
                          "time" timestamp(6), 
sensors_smoke_sensor_status int8,
sensors_water_sensor_status int8,
sensors_door_sensor_status int8); 
COMMENT ON COLUMN "public"."bak_sensors_1h"."id" IS '主键';
    COMMENT ON COLUMN "public"."bak_sensors_1h"."create_time" IS '创建时间';
    COMMENT ON COLUMN "public"."bak_sensors_1h"."customer_id" IS '公司ID';
    COMMENT ON COLUMN "public"."bak_sensors_1h"."site_id" IS '站点ID';
    COMMENT ON COLUMN "public"."bak_sensors_1h"."asset_id" IS '资产ID';
    COMMENT ON COLUMN "public"."bak_sensors_1h"."time" IS 'influxdb时间';COMMENT ON COLUMN "public"."bak_sensors_1h"."sensors_smoke_sensor_status" IS '烟雾传感器状态'; 
COMMENT ON COLUMN "public"."bak_sensors_1h"."sensors_water_sensor_status" IS '水传感器状态'; 
COMMENT ON COLUMN "public"."bak_sensors_1h"."sensors_door_sensor_status" IS '门传感器状态'; 
