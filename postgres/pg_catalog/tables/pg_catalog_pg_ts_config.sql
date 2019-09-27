CREATE TABLE IF NOT EXISTS pg_catalog.pg_ts_config (
cfgname name NOT NULL,
cfgnamespace oid NOT NULL,
cfgowner oid NOT NULL,
cfgparser oid NOT NULL
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_ts_config to postgres;
GRANT SELECT on pg_catalog.pg_ts_config to PUBLIC;
