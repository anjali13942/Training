CREATE TABLE IF NOT EXISTS information_schema.foreign_data_wrapper_options (
foreign_data_wrapper_catalog character varying ,
foreign_data_wrapper_name character varying ,
option_name character varying ,
option_value character varying 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema.foreign_data_wrapper_options to postgres;
GRANT SELECT on information_schema.foreign_data_wrapper_options to PUBLIC;
