CREATE KEYSPACE IF NOT EXISTS ycsb WITH REPLICATION = {'class' : 'SimpleStrategy', 'replication_factor': 1 };
CREATE TABLE IF NOT EXISTS ycsb.usertable (
    y_id varchar primary key,
    field0 varchar,
    field1 varchar,
    field2 varchar,
    field3 varchar,
    field4 varchar,
    field5 varchar,
    field6 varchar,
    field7 varchar,
    field8 varchar,
    field9 varchar);