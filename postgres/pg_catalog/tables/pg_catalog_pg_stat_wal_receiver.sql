CREATE TABLE IF NOT EXISTS pg_catalog.pg_stat_wal_receiver (
pid integer ,
status text ,
receive_start_lsn pg_lsn ,
receive_start_tli integer ,
received_lsn pg_lsn ,
received_tli integer ,
last_msg_send_time timestamp with time zone ,
last_msg_receipt_time timestamp with time zone ,
latest_end_lsn pg_lsn ,
latest_end_time timestamp with time zone ,
slot_name text ,
conninfo text 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_stat_wal_receiver to postgres;
GRANT SELECT on pg_catalog.pg_stat_wal_receiver to PUBLIC;
