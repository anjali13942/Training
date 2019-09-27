CREATE TABLE IF NOT EXISTS pg_catalog.pg_prepared_statements (
name text ,
statement text ,
prepare_time timestamp with time zone ,
parameter_types ARRAY ,
from_sql boolean 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_prepared_statements to postgres;
GRANT SELECT on pg_catalog.pg_prepared_statements to PUBLIC;
