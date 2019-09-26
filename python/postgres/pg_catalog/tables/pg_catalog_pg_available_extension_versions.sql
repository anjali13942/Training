CREATE TABLE IF NOT EXISTS pg_catalog.pg_available_extension_versions (
name name ,
version text ,
installed boolean ,
superuser boolean ,
relocatable boolean ,
schema name ,
requires ARRAY ,
comment text 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_available_extension_versions to postgres;
GRANT SELECT on pg_catalog.pg_available_extension_versions to PUBLIC;
