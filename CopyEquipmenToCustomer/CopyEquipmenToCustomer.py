import datetime
import os

import psycopg2


def equipment_model_sql():
    # 查询旧公司所有的model
    query_model_list = "SELECT * FROM aiot_equipment_model WHERE customer_id = {}".format(company_id_old)
    cursor.execute(query_model_list)
    equipment_model_list = cursor.fetchall()
    # Equipment Model ID最大值
    # max_id = max([row[0] for row in equipment_model_list if row]) if equipment_model_list else None
    cursor.execute("SELECT MAX(id) FROM aiot_equipment_model")
    model_max_id = cursor.fetchone()[0]

    for model in equipment_model_list:
        model_max_id += 1
        equipment_param_sql(model[0], model_max_id)
        # 将数据转换为insert语句
        insert_sql = '''INSERT INTO aiot_equipment_model ("id", "field", "name", "english_name", "equipment_model_type",
             "asset_class_id", "asset_model_id", "brand_id", "language_id", "description", "create_time", "update_time",
              "create_user", "update_user", "customer_id") VALUES ({id}, '{field}', '{name}', '{english_name}',
                  '{equipment_model_type}', {asset_class_id}, {asset_model_id}, {brand_id}, {language_id}, '{description}',
                    '{create_time}', '{update_time}', {create_user}, {update_user}, {customer_id});'''.format(
            id=model_max_id, field=model[1], name=model[2], english_name=model[3], equipment_model_type=model[4],
            asset_class_id=model[5], asset_model_id="Null" if model[6] is None else model[6],
            brand_id="Null" if model[7] is None else model[7], language_id="Null" if model[8] is None else model[8],
            description="Null" if model[9] is None else model[9], create_time="2024-02-20 12:00:00",
            update_time="2024-02-20 12:00:00", create_user="Null" if model[12] is None else model[12],
            update_user="Null" if model[13] is None else model[13], customer_id=company_id_new)
        # print(insert_sql)
        # 将数据写入文件
        modelSqlField.write(insert_sql + "\n")
        # 将数据覆盖写入文件
        # with open("./ExportSqlFile/" + tnp + "/aiot_equipment_model.sql", "a", encoding="utf-8") as f:
        #     f.write(insert_sql + "\n")


def equipment_param_sql(model_old, model_new):
    # 查询该model的point数据
    query_point_list = "SELECT * FROM aiot_equipment_point WHERE equipment_model_id = {}".format(model_old)
    cursor.execute(query_point_list)
    equipment_point_list = cursor.fetchall()
    # ID最大值
    # max_id = max([row[0] for row in equipment_point_list if row]) if equipment_point_list else None
    global max_id
    for point in equipment_point_list:
        max_id += 1
        # 将数据转换为insert语句
        insert_sql = '''INSERT INTO aiot_equipment_point ("id", "name", "english_name", "field", "asset_point_id", 
        "data_id", "equipment_model_id", "data_type", "register_address", "range_max", "range_min", "description", 
        "create_time", "update_time", "create_user", "update_user", "site_polling_status") VALUES (
        {id}, '{name}', '{english_name}', '{field}', {asset_point_id}, {data_id}, {equipment_model_id}, {data_type},
            '{register_address}', {range_max}, {range_min}, '{description}', '{create_time}', '{update_time}',
                {create_user}, {update_user}, {site_polling_status});'''.format(
            id=max_id, name=point[1], english_name=point[2], field=point[3], asset_point_id=point[4],
            data_id="Null" if point[5] is None else point[5],
            equipment_model_id=model_new, data_type=point[7], register_address="Null" if point[8] is None else point[8],
            range_max="Null" if point[9] is None else point[9], range_min="Null" if point[10] is None else point[10],
            description="Null" if point[11] is None else point[11],
            create_time="2024-02-20 12:00:00", update_time="2024-02-20 12:00:00",
            create_user="Null" if point[14] is None else point[14],
            update_user="Null" if point[15] is None else point[15], site_polling_status=point[16])
        # print(insert_sql)
        paramSqlField.write(insert_sql + "\n")


if __name__ == '__main__':
    # 公司ID
    company_id_old = 527844610047737856
    company_id_new = 547059596246646784

    # 连接数据库
    # conn = psycopg2.connect(database="owleye_sys_databse", user='postgres', password='@mail.3tech.net', host='192.168.2.159', port='5432')
    conn = psycopg2.connect(database="owleye_sys", user='postgres', password='3T#post226s', host='localhost', port='55432')

    cursor = conn.cursor()

    # Equipment Point ID最大值
    cursor.execute("SELECT MAX(id) FROM aiot_equipment_point")
    max_id = cursor.fetchone()[0]

    # 创建文件夹，文件名为日期
    tnp = datetime.datetime.now().strftime('%Y%m%d')
    if not os.path.exists("./ExportSqlFile/" + tnp):
        os.makedirs("./ExportSqlFile/" + tnp)
    # 打开文件
    modelSqlField = open("./ExportSqlFile/" + tnp + "/aiot_equipment_model.sql", 'w+', encoding="utf-8")
    paramSqlField = open("./ExportSqlFile/" + tnp + "/aiot_equipment_param.sql", 'w+', encoding="utf-8")
    equipment_model_sql()
    # 关闭数据库连接
    conn.close()
