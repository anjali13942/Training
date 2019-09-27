CREATE TABLE IF NOT EXISTS pg_catalog.pg_shseclabel (
objoid oid NOT NULL,
classoid oid NOT NULL,
provider text NOT NULL,
label text NOT NULL
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_shseclabel to postgres;
GRANT SELECT on pg_catalog.pg_shseclabel to PUBLIC;
