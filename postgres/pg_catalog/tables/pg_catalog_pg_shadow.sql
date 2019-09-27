CREATE TABLE IF NOT EXISTS pg_catalog.pg_shadow (
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
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on pg_catalog.pg_shadow to postgres;
