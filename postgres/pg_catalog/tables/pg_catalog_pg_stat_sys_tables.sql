CREATE TABLE IF NOT EXISTS pg_catalog.pg_stat_sys_tables (
relid oid ,
schemaname name ,
relname name ,
seq_scan bigint ,
seq_tup_read bigint ,
idx_scan bigint ,
idx_tup_fetch bigint ,
n_tup_ins bigint ,
n_tup_upd bigint ,
n_tup_del bigint ,
n_tup_hot_upd bigint ,
n_live_tup bigint ,
n_dead_tup bigint ,
n_mod_since_analyze bigint ,
last_vacuum timestamp with time zone ,
last_autovacuum timestamp with time zone ,
last_analyze timestamp with time zone ,
last_autoanalyze timestamp with time zone ,
vacuum_count bigint ,
autovacuum_count bigint ,
analyze_count bigint ,
autoanalyze_count bigint 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_stat_sys_tables to postgres;
GRANT SELECT on pg_catalog.pg_stat_sys_tables to PUBLIC;
