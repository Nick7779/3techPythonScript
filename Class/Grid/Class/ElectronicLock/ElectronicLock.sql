DROP TABLE IF EXISTS "public"."bak_electronic_lock_15m";
                        CREATE TABLE "public"."bak_electronic_lock_15m" (
                      "id" int8,
                      "create_time" timestamp(6),
                      "customer_id" int8,
                      "site_id" int8,
                      "asset_id" int8,
                      "time" timestamp(6), 
elec_lock_add_card_number varchar(255),
elec_lock_clear_all_card_number varchar(255),
elec_lock_delete_card_number varchar(255),
elec_lock_remote_open varchar(255),
elec_lock_status int8,
elec_lock_card_number_high varchar(255),
elec_lock_card_number_low varchar(255),
elec_lock_open_mode int8); 
COMMENT ON COLUMN "public"."bak_electronic_lock_15m"."id" IS '主键';
COMMENT ON COLUMN "public"."bak_electronic_lock_15m"."create_time" IS '创建时间';
COMMENT ON COLUMN "public"."bak_electronic_lock_15m"."customer_id" IS '公司ID';
COMMENT ON COLUMN "public"."bak_electronic_lock_15m"."site_id" IS '站点ID';
COMMENT ON COLUMN "public"."bak_electronic_lock_15m"."asset_id" IS '资产ID';
COMMENT ON COLUMN "public"."bak_electronic_lock_15m"."time" IS 'influxdb时间';COMMENT ON COLUMN "public"."bak_electronic_lock_15m"."elec_lock_add_card_number" IS '电子锁添加卡号'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_15m"."elec_lock_clear_all_card_number" IS '电子锁清除所有的卡号'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_15m"."elec_lock_delete_card_number" IS '电子锁删除卡号'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_15m"."elec_lock_remote_open" IS '电子锁远程开锁'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_15m"."elec_lock_status" IS '电子锁状态'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_15m"."elec_lock_card_number_high" IS '电子锁开锁卡号高位'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_15m"."elec_lock_card_number_low" IS '电子锁开锁卡号低位'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_15m"."elec_lock_open_mode" IS '电子锁开锁方式'; 
DROP TABLE IF EXISTS "public"."bak_electronic_lock_1h";
                            CREATE TABLE "public"."bak_electronic_lock_1h" (
                          "id" int8,
                          "create_time" timestamp(6),
                          "customer_id" int8,
                          "site_id" int8,
                          "asset_id" int8,
                          "time" timestamp(6), 
elec_lock_add_card_number varchar(255),
elec_lock_clear_all_card_number varchar(255),
elec_lock_delete_card_number varchar(255),
elec_lock_remote_open varchar(255),
elec_lock_status int8,
elec_lock_card_number_high varchar(255),
elec_lock_card_number_low varchar(255),
elec_lock_open_mode int8); 
COMMENT ON COLUMN "public"."bak_electronic_lock_1h"."id" IS '主键';
    COMMENT ON COLUMN "public"."bak_electronic_lock_1h"."create_time" IS '创建时间';
    COMMENT ON COLUMN "public"."bak_electronic_lock_1h"."customer_id" IS '公司ID';
    COMMENT ON COLUMN "public"."bak_electronic_lock_1h"."site_id" IS '站点ID';
    COMMENT ON COLUMN "public"."bak_electronic_lock_1h"."asset_id" IS '资产ID';
    COMMENT ON COLUMN "public"."bak_electronic_lock_1h"."time" IS 'influxdb时间';COMMENT ON COLUMN "public"."bak_electronic_lock_1h"."elec_lock_add_card_number" IS '电子锁添加卡号'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_1h"."elec_lock_clear_all_card_number" IS '电子锁清除所有的卡号'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_1h"."elec_lock_delete_card_number" IS '电子锁删除卡号'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_1h"."elec_lock_remote_open" IS '电子锁远程开锁'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_1h"."elec_lock_status" IS '电子锁状态'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_1h"."elec_lock_card_number_high" IS '电子锁开锁卡号高位'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_1h"."elec_lock_card_number_low" IS '电子锁开锁卡号低位'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_1h"."elec_lock_open_mode" IS '电子锁开锁方式'; 
