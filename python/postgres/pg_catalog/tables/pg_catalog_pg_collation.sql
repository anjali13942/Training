CREATE TABLE IF NOT EXISTS pg_catalog.pg_collation (
collname name NOT NULL,
collnamespace oid NOT NULL,
collowner oid NOT NULL,
collprovider "char" NOT NULL,
collencoding integer NOT NULL,
collcollate name NOT NULL,
collctype name NOT NULL,
collversion text 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_collation to postgres;
GRANT SELECT on pg_catalog.pg_collation to PUBLIC;
