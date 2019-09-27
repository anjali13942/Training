CREATE TABLE IF NOT EXISTS pg_catalog.pg_stat_subscription (
subid oid ,
subname name ,
pid integer ,
relid oid ,
received_lsn pg_lsn ,
last_msg_send_time timestamp with time zone ,
last_msg_receipt_time timestamp with time zone ,
latest_end_lsn pg_lsn ,
latest_end_time timestamp with time zone 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_stat_subscription to postgres;
GRANT SELECT on pg_catalog.pg_stat_subscription to PUBLIC;
