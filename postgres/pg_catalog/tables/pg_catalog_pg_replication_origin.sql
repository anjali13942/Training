CREATE TABLE IF NOT EXISTS pg_catalog.pg_replication_origin (
roident oid NOT NULL,
roname text NOT NULL
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_replication_origin to postgres;
GRANT SELECT on pg_catalog.pg_replication_origin to PUBLIC;
