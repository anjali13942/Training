CREATE TABLE IF NOT EXISTS pg_catalog.pg_foreign_server (
srvname name NOT NULL,
srvowner oid NOT NULL,
srvfdw oid NOT NULL,
srvtype text ,
srvversion text ,
srvacl ARRAY ,
srvoptions ARRAY 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_foreign_server to postgres;
GRANT SELECT on pg_catalog.pg_foreign_server to PUBLIC;
