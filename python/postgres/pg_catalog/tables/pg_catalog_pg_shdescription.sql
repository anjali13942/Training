CREATE TABLE IF NOT EXISTS pg_catalog.pg_shdescription (
objoid oid NOT NULL,
classoid oid NOT NULL,
description text NOT NULL
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_shdescription to postgres;
GRANT SELECT on pg_catalog.pg_shdescription to PUBLIC;
