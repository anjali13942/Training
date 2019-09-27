CREATE TABLE IF NOT EXISTS pg_catalog.pg_available_extensions (
name name ,
default_version text ,
installed_version text ,
comment text 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_available_extensions to postgres;
GRANT SELECT on pg_catalog.pg_available_extensions to PUBLIC;
