CREATE TABLE IF NOT EXISTS pg_catalog.pg_roles (
rolname name ,
rolsuper boolean ,
rolinherit boolean ,
rolcreaterole boolean ,
rolcreatedb boolean ,
rolcanlogin boolean ,
rolreplication boolean ,
rolconnlimit integer ,
rolpassword text ,
rolvaliduntil timestamp with time zone ,
rolbypassrls boolean ,
rolconfig ARRAY ,
oid oid 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_roles to postgres;
GRANT SELECT on pg_catalog.pg_roles to PUBLIC;
