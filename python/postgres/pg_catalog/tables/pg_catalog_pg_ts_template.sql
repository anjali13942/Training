CREATE TABLE IF NOT EXISTS pg_catalog.pg_ts_template (
tmplname name NOT NULL,
tmplnamespace oid NOT NULL,
tmplinit regproc NOT NULL,
tmpllexize regproc NOT NULL
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_ts_template to postgres;
GRANT SELECT on pg_catalog.pg_ts_template to PUBLIC;
