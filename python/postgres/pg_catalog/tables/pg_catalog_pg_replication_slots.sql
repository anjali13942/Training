CREATE TABLE IF NOT EXISTS pg_catalog.pg_replication_slots (
slot_name name ,
plugin name ,
slot_type text ,
datoid oid ,
database name ,
temporary boolean ,
active boolean ,
active_pid integer ,
xmin xid ,
catalog_xmin xid ,
restart_lsn pg_lsn ,
confirmed_flush_lsn pg_lsn 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_replication_slots to postgres;
GRANT SELECT on pg_catalog.pg_replication_slots to PUBLIC;
