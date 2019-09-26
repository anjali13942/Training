CREATE TABLE IF NOT EXISTS pg_catalog.pg_event_trigger (
evtname name NOT NULL,
evtevent name NOT NULL,
evtowner oid NOT NULL,
evtfoid oid NOT NULL,
evtenabled "char" NOT NULL,
evttags ARRAY 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_event_trigger to postgres;
GRANT SELECT on pg_catalog.pg_event_trigger to PUBLIC;
