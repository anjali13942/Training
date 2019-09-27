CREATE TABLE IF NOT EXISTS pg_catalog.pg_indexes (
schemaname name ,
tablename name ,
indexname name ,
tablespace name ,
indexdef text 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_indexes to postgres;
GRANT SELECT on pg_catalog.pg_indexes to PUBLIC;
