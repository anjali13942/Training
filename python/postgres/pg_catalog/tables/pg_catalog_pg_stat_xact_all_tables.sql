CREATE TABLE IF NOT EXISTS pg_catalog.pg_stat_xact_all_tables (
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
n_tup_hot_upd bigint 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_stat_xact_all_tables to postgres;
GRANT SELECT on pg_catalog.pg_stat_xact_all_tables to PUBLIC;
