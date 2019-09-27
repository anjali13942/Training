CREATE TABLE IF NOT EXISTS pg_catalog.pg_tables (
schemaname name ,
tablename name ,
tableowner name ,
tablespace name ,
hasindexes boolean ,
hasrules boolean ,
hastriggers boolean ,
rowsecurity boolean 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_tables to postgres;
GRANT SELECT on pg_catalog.pg_tables to PUBLIC;
