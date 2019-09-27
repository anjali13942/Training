CREATE TABLE IF NOT EXISTS information_schema.user_mapping_options (
authorization_identifier character varying ,
foreign_server_catalog character varying ,
foreign_server_name character varying ,
option_name character varying ,
option_value character varying 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema.user_mapping_options to postgres;
GRANT SELECT on information_schema.user_mapping_options to PUBLIC;
