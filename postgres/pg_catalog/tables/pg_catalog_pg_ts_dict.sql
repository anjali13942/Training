CREATE TABLE IF NOT EXISTS pg_catalog.pg_ts_dict (
dictname name NOT NULL,
dictnamespace oid NOT NULL,
dictowner oid NOT NULL,
dicttemplate oid NOT NULL,
dictinitoption text 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_ts_dict to postgres;
GRANT SELECT on pg_catalog.pg_ts_dict to PUBLIC;
