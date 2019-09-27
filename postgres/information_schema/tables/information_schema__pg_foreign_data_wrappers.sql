CREATE TABLE IF NOT EXISTS information_schema._pg_foreign_data_wrappers (
oid oid ,
fdwowner oid ,
fdwoptions ARRAY ,
foreign_data_wrapper_catalog character varying ,
foreign_data_wrapper_name character varying ,
authorization_identifier character varying ,
foreign_data_wrapper_language character varying 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema._pg_foreign_data_wrappers to postgres;
