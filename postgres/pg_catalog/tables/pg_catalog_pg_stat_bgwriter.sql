CREATE TABLE IF NOT EXISTS pg_catalog.pg_stat_bgwriter (
checkpoints_timed bigint ,
checkpoints_req bigint ,
checkpoint_write_time double precision ,
checkpoint_sync_time double precision ,
buffers_checkpoint bigint ,
buffers_clean bigint ,
maxwritten_clean bigint ,
buffers_backend bigint ,
buffers_backend_fsync bigint ,
buffers_alloc bigint ,
stats_reset timestamp with time zone 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_stat_bgwriter to postgres;
GRANT SELECT on pg_catalog.pg_stat_bgwriter to PUBLIC;
