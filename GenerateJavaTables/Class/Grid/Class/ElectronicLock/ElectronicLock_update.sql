ALTER TABLE bak_electronic_lock_15m 
ADD COLUMN elec_lock_add_card_number varchar(255),
ADD COLUMN elec_lock_clear_all_card_number varchar(255),
ADD COLUMN elec_lock_delete_card_number varchar(255),
ADD COLUMN elec_lock_remote_open varchar(255),
ADD COLUMN elec_lock_status int8,
ADD COLUMN elec_lock_card_number_high varchar(255),
ADD COLUMN elec_lock_card_number_low varchar(255),
ADD COLUMN elec_lock_open_mode int8; 
COMMENT ON COLUMN "public"."bak_electronic_lock_15m"."elec_lock_add_card_number" IS '电子锁添加卡号'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_15m"."elec_lock_clear_all_card_number" IS '电子锁清除所有的卡号'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_15m"."elec_lock_delete_card_number" IS '电子锁删除卡号'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_15m"."elec_lock_remote_open" IS '电子锁远程开锁'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_15m"."elec_lock_status" IS '电子锁状态'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_15m"."elec_lock_card_number_high" IS '电子锁开锁卡号高位'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_15m"."elec_lock_card_number_low" IS '电子锁开锁卡号低位'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_15m"."elec_lock_open_mode" IS '电子锁开锁方式'; 

ALTER TABLE bak_electronic_lock_1h 
ADD COLUMN elec_lock_add_card_number varchar(255),
ADD COLUMN elec_lock_clear_all_card_number varchar(255),
ADD COLUMN elec_lock_delete_card_number varchar(255),
ADD COLUMN elec_lock_remote_open varchar(255),
ADD COLUMN elec_lock_status int8,
ADD COLUMN elec_lock_card_number_high varchar(255),
ADD COLUMN elec_lock_card_number_low varchar(255),
ADD COLUMN elec_lock_open_mode int8; 
COMMENT ON COLUMN "public"."bak_electronic_lock_1h"."elec_lock_add_card_number" IS '电子锁添加卡号'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_1h"."elec_lock_clear_all_card_number" IS '电子锁清除所有的卡号'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_1h"."elec_lock_delete_card_number" IS '电子锁删除卡号'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_1h"."elec_lock_remote_open" IS '电子锁远程开锁'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_1h"."elec_lock_status" IS '电子锁状态'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_1h"."elec_lock_card_number_high" IS '电子锁开锁卡号高位'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_1h"."elec_lock_card_number_low" IS '电子锁开锁卡号低位'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_1h"."elec_lock_open_mode" IS '电子锁开锁方式'; 
