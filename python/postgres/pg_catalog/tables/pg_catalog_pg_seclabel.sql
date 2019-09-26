CREATE TABLE IF NOT EXISTS pg_catalog.pg_seclabel (
objoid oid NOT NULL,
classoid oid NOT NULL,
objsubid integer NOT NULL,
provider text NOT NULL,
label text NOT NULL
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_seclabel to postgres;
GRANT SELECT on pg_catalog.pg_seclabel to PUBLIC;
