CREATE TABLE IF NOT EXISTS pg_catalog.pg_seclabels (
objoid oid ,
classoid oid ,
objsubid integer ,
objtype text ,
objnamespace oid ,
objname text ,
provider text ,
label text 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_seclabels to postgres;
GRANT SELECT on pg_catalog.pg_seclabels to PUBLIC;
