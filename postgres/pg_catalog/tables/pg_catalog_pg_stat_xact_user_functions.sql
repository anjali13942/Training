CREATE TABLE IF NOT EXISTS pg_catalog.pg_stat_xact_user_functions (
funcid oid ,
schemaname name ,
funcname name ,
calls bigint ,
total_time double precision ,
self_time double precision 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_stat_xact_user_functions to postgres;
GRANT SELECT on pg_catalog.pg_stat_xact_user_functions to PUBLIC;
