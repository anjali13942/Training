CREATE TABLE IF NOT EXISTS pg_catalog.pg_transform (
trftype oid NOT NULL,
trflang oid NOT NULL,
trffromsql regproc NOT NULL,
trftosql regproc NOT NULL
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_transform to postgres;
GRANT SELECT on pg_catalog.pg_transform to PUBLIC;
