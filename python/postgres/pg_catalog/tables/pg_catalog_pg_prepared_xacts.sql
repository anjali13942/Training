CREATE TABLE IF NOT EXISTS pg_catalog.pg_prepared_xacts (
transaction xid ,
gid text ,
prepared timestamp with time zone ,
owner name ,
database name 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_prepared_xacts to postgres;
GRANT SELECT on pg_catalog.pg_prepared_xacts to PUBLIC;
