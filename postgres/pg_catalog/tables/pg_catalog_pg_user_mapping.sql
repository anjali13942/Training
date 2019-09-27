CREATE TABLE IF NOT EXISTS pg_catalog.pg_user_mapping (
umuser oid NOT NULL,
umserver oid NOT NULL,
umoptions ARRAY 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on pg_catalog.pg_user_mapping to postgres;
