CREATE TABLE IF NOT EXISTS pg_catalog.pg_namespace (
nspname name NOT NULL,
nspowner oid NOT NULL,
nspacl ARRAY 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_namespace to postgres;
GRANT SELECT on pg_catalog.pg_namespace to PUBLIC;
