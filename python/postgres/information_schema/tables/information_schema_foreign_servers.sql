CREATE TABLE IF NOT EXISTS information_schema.foreign_servers (
foreign_server_catalog character varying ,
foreign_server_name character varying ,
foreign_data_wrapper_catalog character varying ,
foreign_data_wrapper_name character varying ,
foreign_server_type character varying ,
foreign_server_version character varying ,
authorization_identifier character varying 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema.foreign_servers to postgres;
GRANT SELECT on information_schema.foreign_servers to PUBLIC;
