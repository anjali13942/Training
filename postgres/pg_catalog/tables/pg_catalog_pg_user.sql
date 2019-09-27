CREATE TABLE IF NOT EXISTS pg_catalog.pg_user (
usename name ,
usesysid oid ,
usecreatedb boolean ,
usesuper boolean ,
userepl boolean ,
usebypassrls boolean ,
passwd text ,
valuntil abstime ,
useconfig ARRAY 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_user to postgres;
GRANT SELECT on pg_catalog.pg_user to PUBLIC;
