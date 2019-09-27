CREATE TABLE IF NOT EXISTS pg_catalog.pg_stat_activity (
datid oid ,
datname name ,
pid integer ,
usesysid oid ,
usename name ,
application_name text ,
client_addr inet ,
client_hostname text ,
client_port integer ,
backend_start timestamp with time zone ,
xact_start timestamp with time zone ,
query_start timestamp with time zone ,
state_change timestamp with time zone ,
wait_event_type text ,
wait_event text ,
state text ,
backend_xid xid ,
backend_xmin xid ,
query text ,
backend_type text 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_stat_activity to postgres;
GRANT SELECT on pg_catalog.pg_stat_activity to PUBLIC;
