CREATE TABLE IF NOT EXISTS information_schema.foreign_table_options (
foreign_table_catalog character varying ,
foreign_table_schema character varying ,
foreign_table_name character varying ,
option_name character varying ,
option_value character varying 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema.foreign_table_options to postgres;
GRANT SELECT on information_schema.foreign_table_options to PUBLIC;
