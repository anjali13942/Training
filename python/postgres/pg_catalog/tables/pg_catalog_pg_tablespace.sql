CREATE TABLE IF NOT EXISTS pg_catalog.pg_tablespace (
spcname name NOT NULL,
spcowner oid NOT NULL,
spcacl ARRAY ,
spcoptions ARRAY 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_tablespace to postgres;
GRANT SELECT on pg_catalog.pg_tablespace to PUBLIC;
