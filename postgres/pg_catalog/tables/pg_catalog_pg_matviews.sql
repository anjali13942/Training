CREATE TABLE IF NOT EXISTS pg_catalog.pg_matviews (
schemaname name ,
matviewname name ,
matviewowner name ,
tablespace name ,
hasindexes boolean ,
ispopulated boolean ,
definition text 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_matviews to postgres;
GRANT SELECT on pg_catalog.pg_matviews to PUBLIC;
