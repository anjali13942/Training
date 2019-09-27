CREATE TABLE IF NOT EXISTS pg_catalog.pg_statio_user_sequences (
relid oid ,
schemaname name ,
relname name ,
blks_read bigint ,
blks_hit bigint 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_statio_user_sequences to postgres;
GRANT SELECT on pg_catalog.pg_statio_user_sequences to PUBLIC;
