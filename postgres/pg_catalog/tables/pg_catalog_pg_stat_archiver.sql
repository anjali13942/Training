CREATE TABLE IF NOT EXISTS pg_catalog.pg_stat_archiver (
archived_count bigint ,
last_archived_wal text ,
last_archived_time timestamp with time zone ,
failed_count bigint ,
last_failed_wal text ,
last_failed_time timestamp with time zone ,
stats_reset timestamp with time zone 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_stat_archiver to postgres;
GRANT SELECT on pg_catalog.pg_stat_archiver to PUBLIC;
