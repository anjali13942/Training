CREATE TABLE IF NOT EXISTS information_schema._pg_user_mappings (
oid oid ,
umoptions ARRAY ,
umuser oid ,
authorization_identifier character varying ,
foreign_server_catalog character varying ,
foreign_server_name character varying ,
srvowner character varying 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema._pg_user_mappings to postgres;
