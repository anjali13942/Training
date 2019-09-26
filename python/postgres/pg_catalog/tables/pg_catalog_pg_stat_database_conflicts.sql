CREATE TABLE IF NOT EXISTS pg_catalog.pg_stat_database_conflicts (
datid oid ,
datname name ,
confl_tablespace bigint ,
confl_lock bigint ,
confl_snapshot bigint ,
confl_bufferpin bigint ,
confl_deadlock bigint 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_stat_database_conflicts to postgres;
GRANT SELECT on pg_catalog.pg_stat_database_conflicts to PUBLIC;
