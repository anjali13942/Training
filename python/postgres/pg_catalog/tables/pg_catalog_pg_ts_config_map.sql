CREATE TABLE IF NOT EXISTS pg_catalog.pg_ts_config_map (
mapcfg oid NOT NULL,
maptokentype integer NOT NULL,
mapseqno integer NOT NULL,
mapdict oid NOT NULL
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_ts_config_map to postgres;
GRANT SELECT on pg_catalog.pg_ts_config_map to PUBLIC;
