CREATE TABLE IF NOT EXISTS pg_catalog.pg_statio_sys_indexes (
relid oid ,
indexrelid oid ,
schemaname name ,
relname name ,
indexrelname name ,
idx_blks_read bigint ,
idx_blks_hit bigint 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_statio_sys_indexes to postgres;
GRANT SELECT on pg_catalog.pg_statio_sys_indexes to PUBLIC;
