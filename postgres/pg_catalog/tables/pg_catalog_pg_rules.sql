CREATE TABLE IF NOT EXISTS pg_catalog.pg_rules (
schemaname name ,
tablename name ,
rulename name ,
definition text 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_rules to postgres;
GRANT SELECT on pg_catalog.pg_rules to PUBLIC;
