CREATE TABLE IF NOT EXISTS pg_catalog.pg_statio_sys_tables (
relid oid ,
schemaname name ,
relname name ,
heap_blks_read bigint ,
heap_blks_hit bigint ,
idx_blks_read bigint ,
idx_blks_hit bigint ,
toast_blks_read bigint ,
toast_blks_hit bigint ,
tidx_blks_read bigint ,
tidx_blks_hit bigint 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_statio_sys_tables to postgres;
GRANT SELECT on pg_catalog.pg_statio_sys_tables to PUBLIC;
