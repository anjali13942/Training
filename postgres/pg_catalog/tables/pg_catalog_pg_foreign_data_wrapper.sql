CREATE TABLE IF NOT EXISTS pg_catalog.pg_foreign_data_wrapper (
fdwname name NOT NULL,
fdwowner oid NOT NULL,
fdwhandler oid NOT NULL,
fdwvalidator oid NOT NULL,
fdwacl ARRAY ,
fdwoptions ARRAY 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_foreign_data_wrapper to postgres;
GRANT SELECT on pg_catalog.pg_foreign_data_wrapper to PUBLIC;
