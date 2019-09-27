CREATE TABLE IF NOT EXISTS pg_catalog.pg_stat_replication (
pid integer ,
usesysid oid ,
usename name ,
application_name text ,
client_addr inet ,
client_hostname text ,
client_port integer ,
backend_start timestamp with time zone ,
backend_xmin xid ,
state text ,
sent_lsn pg_lsn ,
write_lsn pg_lsn ,
flush_lsn pg_lsn ,
replay_lsn pg_lsn ,
write_lag interval ,
flush_lag interval ,
replay_lag interval ,
sync_priority integer ,
sync_state text 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_stat_replication to postgres;
GRANT SELECT on pg_catalog.pg_stat_replication to PUBLIC;
