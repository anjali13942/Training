CREATE TABLE IF NOT EXISTS information_schema._pg_foreign_table_columns (
nspname name ,
relname name ,
attname name ,
attfdwoptions ARRAY 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema._pg_foreign_table_columns to postgres;
