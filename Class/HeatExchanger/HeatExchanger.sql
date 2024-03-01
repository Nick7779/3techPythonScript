DROP TABLE IF EXISTS "public"."bak_heat_exchanger_15m";
                        CREATE TABLE "public"."bak_heat_exchanger_15m" (
                      "id" int8,
                      "create_time" timestamp(6),
                      "customer_id" int8,
                      "site_id" int8,
                      "asset_id" int8,
                      "time" timestamp(6), 
heat_ex_electric_heating_status int8,
heat_ex_external_fan1_status int8,
heat_ex_operation_status int8,
heat_ex_internal_fan1_status int8,
heat_ex_indoor_temperature float8,
heat_ex_internal_air_discharge_temp float8,
heat_ex_outdoor_temp float8,
heat_ex_dc_voltage float8,
heat_ex_external_fan1_speed float8,
heat_ex_external_fan2_speed float8,
heat_ex_external_fan2_status int8,
heat_ex_internal_fan1_speed float8,
heat_ex_internal_fan2_speed float8,
heat_ex_internal_fan2_status int8,
heat_ex_return_air_temp float8,
heat_ex_external_temp_sensor_fault int8,
heat_ex_dc_ov_alarm int8,
heat_ex_dc_uv_alarm int8,
heat_ex_door_sensor_alarm int8,
heat_ex_electric_heating_failure int8,
heat_ex_emergency_fan_failure int8,
heat_ex_external_fan1_fault int8,
heat_ex_internal_fan1_fault int8,
heat_ex_internal_air_discharge_temp_sensor_fault int8,
heat_ex_internal_temp_sensor_faulty int8,
heat_ex_internal_high_temp_alarm int8,
heat_ex_internal_low_temp_alarm int8,
heat_ex_external_fan2_alarm int8,
heat_ex_heater_overload_alarm int8,
heat_ex_heater_underload_alarm int8,
heat_ex_internal_fan2_alarm int8,
heat_ex_remote_start_stop int8,
heat_ex_refrigerating_temp int8,
heat_ex_high_temp_alarm int8,
heat_ex_low_temp_alarm int8,
heat_ex_refrigerating_difference float8,
heat_ex_heating_temp float8,
heat_ex_heating_difference float8,
heat_ex_high_temp float8,
heat_ex_low_temp float8,
heat_ex_return_air_temp_sensor_fault int8); 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."id" IS '主键';
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."create_time" IS '创建时间';
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."customer_id" IS '公司ID';
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."site_id" IS '站点ID';
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."asset_id" IS '资产ID';
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."time" IS 'influxdb时间';COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_electric_heating_status" IS '电加热状态'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_external_fan1_status" IS '外部风扇1状态'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_operation_status" IS '状态'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_internal_fan1_status" IS '内部风扇1状态'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_indoor_temperature" IS '室内温度'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_internal_air_discharge_temp" IS '内部排气温度'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_outdoor_temp" IS '室外温度'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_dc_voltage" IS '直流电压'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_external_fan1_speed" IS '外置风扇1速度'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_external_fan2_speed" IS '外置风扇2速度'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_external_fan2_status" IS '外部风机2状态'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_internal_fan1_speed" IS '内部风扇1速度'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_internal_fan2_speed" IS '内部风扇2速度'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_internal_fan2_status" IS '内部风机2状态'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_return_air_temp" IS '回风温度'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_external_temp_sensor_fault" IS '外部温度传感器故障'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_dc_ov_alarm" IS '直流过压报警'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_dc_uv_alarm" IS '直流欠压报警'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_door_sensor_alarm" IS '门传感器报警'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_electric_heating_failure" IS '电加热故障'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_emergency_fan_failure" IS '紧急风机故障'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_external_fan1_fault" IS '外部风扇1故障'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_internal_fan1_fault" IS '内部风扇1故障'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_internal_air_discharge_temp_sensor_fault" IS '内部出风温度传感器失效'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_internal_temp_sensor_faulty" IS '内部温度传感器故障'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_internal_high_temp_alarm" IS '内部高温报警'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_internal_low_temp_alarm" IS '内部低温报警'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_external_fan2_alarm" IS '外部风扇2告警'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_heater_overload_alarm" IS '加热器过载报警'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_heater_underload_alarm" IS '加热器欠载报警'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_internal_fan2_alarm" IS '内部风扇2告警'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_remote_start_stop" IS '控制开关机'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_refrigerating_temp" IS '换热器制冷温度'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_high_temp_alarm" IS '热交换机高温告警'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_low_temp_alarm" IS '热交换机低温告警'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_refrigerating_difference" IS '热交换制冷温度差'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_heating_temp" IS '热交换制热温度'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_heating_difference" IS '热交换制热温度差'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_high_temp" IS '热交换高温设定值'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_low_temp" IS '热交换低温设定值'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_return_air_temp_sensor_fault" IS '热交换机回风温度传感器故障'; 
DROP TABLE IF EXISTS "public"."bak_heat_exchanger_1h";
                            CREATE TABLE "public"."bak_heat_exchanger_1h" (
                          "id" int8,
                          "create_time" timestamp(6),
                          "customer_id" int8,
                          "site_id" int8,
                          "asset_id" int8,
                          "time" timestamp(6), 
heat_ex_electric_heating_status int8,
heat_ex_external_fan1_status int8,
heat_ex_operation_status int8,
heat_ex_internal_fan1_status int8,
heat_ex_indoor_temperature float8,
heat_ex_internal_air_discharge_temp float8,
heat_ex_outdoor_temp float8,
heat_ex_dc_voltage float8,
heat_ex_external_fan1_speed float8,
heat_ex_external_fan2_speed float8,
heat_ex_external_fan2_status int8,
heat_ex_internal_fan1_speed float8,
heat_ex_internal_fan2_speed float8,
heat_ex_internal_fan2_status int8,
heat_ex_return_air_temp float8,
heat_ex_external_temp_sensor_fault int8,
heat_ex_dc_ov_alarm int8,
heat_ex_dc_uv_alarm int8,
heat_ex_door_sensor_alarm int8,
heat_ex_electric_heating_failure int8,
heat_ex_emergency_fan_failure int8,
heat_ex_external_fan1_fault int8,
heat_ex_internal_fan1_fault int8,
heat_ex_internal_air_discharge_temp_sensor_fault int8,
heat_ex_internal_temp_sensor_faulty int8,
heat_ex_internal_high_temp_alarm int8,
heat_ex_internal_low_temp_alarm int8,
heat_ex_external_fan2_alarm int8,
heat_ex_heater_overload_alarm int8,
heat_ex_heater_underload_alarm int8,
heat_ex_internal_fan2_alarm int8,
heat_ex_remote_start_stop int8,
heat_ex_refrigerating_temp int8,
heat_ex_high_temp_alarm int8,
heat_ex_low_temp_alarm int8,
heat_ex_refrigerating_difference float8,
heat_ex_heating_temp float8,
heat_ex_heating_difference float8,
heat_ex_high_temp float8,
heat_ex_low_temp float8,
heat_ex_return_air_temp_sensor_fault int8); 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."id" IS '主键';
    COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."create_time" IS '创建时间';
    COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."customer_id" IS '公司ID';
    COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."site_id" IS '站点ID';
    COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."asset_id" IS '资产ID';
    COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."time" IS 'influxdb时间';COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_electric_heating_status" IS '电加热状态'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_external_fan1_status" IS '外部风扇1状态'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_operation_status" IS '状态'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_internal_fan1_status" IS '内部风扇1状态'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_indoor_temperature" IS '室内温度'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_internal_air_discharge_temp" IS '内部排气温度'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_outdoor_temp" IS '室外温度'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_dc_voltage" IS '直流电压'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_external_fan1_speed" IS '外置风扇1速度'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_external_fan2_speed" IS '外置风扇2速度'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_external_fan2_status" IS '外部风机2状态'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_internal_fan1_speed" IS '内部风扇1速度'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_internal_fan2_speed" IS '内部风扇2速度'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_internal_fan2_status" IS '内部风机2状态'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_return_air_temp" IS '回风温度'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_external_temp_sensor_fault" IS '外部温度传感器故障'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_dc_ov_alarm" IS '直流过压报警'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_dc_uv_alarm" IS '直流欠压报警'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_door_sensor_alarm" IS '门传感器报警'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_electric_heating_failure" IS '电加热故障'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_emergency_fan_failure" IS '紧急风机故障'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_external_fan1_fault" IS '外部风扇1故障'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_internal_fan1_fault" IS '内部风扇1故障'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_internal_air_discharge_temp_sensor_fault" IS '内部出风温度传感器失效'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_internal_temp_sensor_faulty" IS '内部温度传感器故障'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_internal_high_temp_alarm" IS '内部高温报警'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_internal_low_temp_alarm" IS '内部低温报警'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_external_fan2_alarm" IS '外部风扇2告警'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_heater_overload_alarm" IS '加热器过载报警'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_heater_underload_alarm" IS '加热器欠载报警'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_internal_fan2_alarm" IS '内部风扇2告警'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_remote_start_stop" IS '控制开关机'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_refrigerating_temp" IS '换热器制冷温度'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_high_temp_alarm" IS '热交换机高温告警'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_low_temp_alarm" IS '热交换机低温告警'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_refrigerating_difference" IS '热交换制冷温度差'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_heating_temp" IS '热交换制热温度'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_heating_difference" IS '热交换制热温度差'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_high_temp" IS '热交换高温设定值'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_low_temp" IS '热交换低温设定值'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_return_air_temp_sensor_fault" IS '热交换机回风温度传感器故障'; 
