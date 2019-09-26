CREATE TABLE IF NOT EXISTS pg_catalog.pg_publication_tables (
pubname name ,
schemaname name ,
tablename name 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_publication_tables to postgres;
GRANT SELECT on pg_catalog.pg_publication_tables to PUBLIC;
