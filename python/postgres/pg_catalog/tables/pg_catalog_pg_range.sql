CREATE TABLE IF NOT EXISTS pg_catalog.pg_range (
rngtypid oid NOT NULL,
rngsubtype oid NOT NULL,
rngcollation oid NOT NULL,
rngsubopc oid NOT NULL,
rngcanonical regproc NOT NULL,
rngsubdiff regproc NOT NULL
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_range to postgres;
GRANT SELECT on pg_catalog.pg_range to PUBLIC;
