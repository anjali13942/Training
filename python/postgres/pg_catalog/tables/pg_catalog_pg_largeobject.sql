CREATE TABLE IF NOT EXISTS pg_catalog.pg_largeobject (
loid oid NOT NULL,
pageno integer NOT NULL,
data bytea NOT NULL
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on pg_catalog.pg_largeobject to postgres;
