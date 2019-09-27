CREATE TABLE IF NOT EXISTS pg_catalog.pg_stat_all_indexes (
relid oid ,
indexrelid oid ,
schemaname name ,
relname name ,
indexrelname name ,
idx_scan bigint ,
idx_tup_read bigint ,
idx_tup_fetch bigint 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_stat_all_indexes to postgres;
GRANT SELECT on pg_catalog.pg_stat_all_indexes to PUBLIC;
