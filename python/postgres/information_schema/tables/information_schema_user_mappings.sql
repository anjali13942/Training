CREATE TABLE IF NOT EXISTS information_schema.user_mappings (
authorization_identifier character varying ,
foreign_server_catalog character varying ,
foreign_server_name character varying 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema.user_mappings to postgres;
GRANT SELECT on information_schema.user_mappings to PUBLIC;
