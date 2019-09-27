CREATE TABLE IF NOT EXISTS pg_catalog.pg_policies (
schemaname name ,
tablename name ,
policyname name ,
permissive text ,
roles ARRAY ,
cmd text ,
qual text ,
with_check text 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_policies to postgres;
GRANT SELECT on pg_catalog.pg_policies to PUBLIC;
