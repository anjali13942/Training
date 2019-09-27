CREATE TABLE IF NOT EXISTS pg_catalog.pg_stat_database (
datid oid ,
datname name ,
numbackends integer ,
xact_commit bigint ,
xact_rollback bigint ,
blks_read bigint ,
blks_hit bigint ,
tup_returned bigint ,
tup_fetched bigint ,
tup_inserted bigint ,
tup_updated bigint ,
tup_deleted bigint ,
conflicts bigint ,
temp_files bigint ,
temp_bytes bigint ,
deadlocks bigint ,
blk_read_time double precision ,
blk_write_time double precision ,
stats_reset timestamp with time zone 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_stat_database to postgres;
GRANT SELECT on pg_catalog.pg_stat_database to PUBLIC;
