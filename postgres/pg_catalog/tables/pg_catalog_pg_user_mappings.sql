CREATE TABLE IF NOT EXISTS pg_catalog.pg_user_mappings (
umid oid ,
srvid oid ,
srvname name ,
umuser oid ,
usename name ,
umoptions ARRAY 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_user_mappings to postgres;
GRANT SELECT on pg_catalog.pg_user_mappings to PUBLIC;
