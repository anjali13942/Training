CREATE TABLE IF NOT EXISTS pg_catalog.pg_foreign_table (
ftrelid oid NOT NULL,
ftserver oid NOT NULL,
ftoptions ARRAY 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_foreign_table to postgres;
GRANT SELECT on pg_catalog.pg_foreign_table to PUBLIC;
