CREATE TABLE IF NOT EXISTS information_schema.foreign_server_options (
foreign_server_catalog character varying ,
foreign_server_name character varying ,
option_name character varying ,
option_value character varying 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema.foreign_server_options to postgres;
GRANT SELECT on information_schema.foreign_server_options to PUBLIC;
