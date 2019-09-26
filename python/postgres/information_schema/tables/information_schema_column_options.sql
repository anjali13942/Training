CREATE TABLE IF NOT EXISTS information_schema.column_options (
table_catalog character varying ,
table_schema character varying ,
table_name character varying ,
column_name character varying ,
option_name character varying ,
option_value character varying 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema.column_options to postgres;
GRANT SELECT on information_schema.column_options to PUBLIC;
