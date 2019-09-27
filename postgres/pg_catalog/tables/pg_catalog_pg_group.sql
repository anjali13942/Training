CREATE TABLE IF NOT EXISTS pg_catalog.pg_group (
groname name ,
grosysid oid ,
grolist ARRAY 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_group to postgres;
GRANT SELECT on pg_catalog.pg_group to PUBLIC;
