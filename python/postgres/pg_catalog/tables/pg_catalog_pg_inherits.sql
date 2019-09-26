CREATE TABLE IF NOT EXISTS pg_catalog.pg_inherits (
inhrelid oid NOT NULL,
inhparent oid NOT NULL,
inhseqno integer NOT NULL
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_inherits to postgres;
GRANT SELECT on pg_catalog.pg_inherits to PUBLIC;
