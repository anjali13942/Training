CREATE TABLE IF NOT EXISTS pg_catalog.pg_stat_progress_vacuum (
pid integer ,
datid oid ,
datname name ,
relid oid ,
phase text ,
heap_blks_total bigint ,
heap_blks_scanned bigint ,
heap_blks_vacuumed bigint ,
index_vacuum_count bigint ,
max_dead_tuples bigint ,
num_dead_tuples bigint 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_stat_progress_vacuum to postgres;
GRANT SELECT on pg_catalog.pg_stat_progress_vacuum to PUBLIC;
