CREATE TABLE IF NOT EXISTS information_schema._pg_foreign_tables (
foreign_table_catalog character varying ,
foreign_table_schema character varying ,
foreign_table_name character varying ,
ftoptions ARRAY ,
foreign_server_catalog character varying ,
foreign_server_name character varying ,
authorization_identifier character varying 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema._pg_foreign_tables to postgres;
