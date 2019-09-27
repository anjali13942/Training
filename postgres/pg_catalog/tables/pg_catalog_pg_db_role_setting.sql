CREATE TABLE IF NOT EXISTS pg_catalog.pg_db_role_setting (
setdatabase oid NOT NULL,
setrole oid NOT NULL,
setconfig ARRAY 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_db_role_setting to postgres;
GRANT SELECT on pg_catalog.pg_db_role_setting to PUBLIC;
