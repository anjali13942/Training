CREATE TABLE IF NOT EXISTS pg_catalog.pg_ts_parser (
prsname name NOT NULL,
prsnamespace oid NOT NULL,
prsstart regproc NOT NULL,
prstoken regproc NOT NULL,
prsend regproc NOT NULL,
prsheadline regproc NOT NULL,
prslextype regproc NOT NULL
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_ts_parser to postgres;
GRANT SELECT on pg_catalog.pg_ts_parser to PUBLIC;
