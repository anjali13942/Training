CREATE TABLE IF NOT EXISTS information_schema.foreign_data_wrappers (
foreign_data_wrapper_catalog character varying ,
foreign_data_wrapper_name character varying ,
authorization_identifier character varying ,
library_name character varying ,
foreign_data_wrapper_language character varying 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema.foreign_data_wrappers to postgres;
GRANT SELECT on information_schema.foreign_data_wrappers to PUBLIC;
