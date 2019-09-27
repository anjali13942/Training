CREATE TABLE IF NOT EXISTS pg_catalog.pg_enum (
enumtypid oid NOT NULL,
enumsortorder real NOT NULL,
enumlabel name NOT NULL
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_enum to postgres;
GRANT SELECT on pg_catalog.pg_enum to PUBLIC;
