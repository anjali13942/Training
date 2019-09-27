CREATE TABLE IF NOT EXISTS pg_catalog.pg_replication_origin_status (
local_id oid ,
external_id text ,
remote_lsn pg_lsn ,
local_lsn pg_lsn 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on pg_catalog.pg_replication_origin_status to postgres;
