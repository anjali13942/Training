CREATE TABLE IF NOT EXISTS pg_catalog.pg_largeobject_metadata (
lomowner oid NOT NULL,
lomacl ARRAY 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_largeobject_metadata to postgres;
GRANT SELECT on pg_catalog.pg_largeobject_metadata to PUBLIC;
