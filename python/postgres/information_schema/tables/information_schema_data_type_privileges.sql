CREATE TABLE IF NOT EXISTS information_schema.data_type_privileges (
object_catalog character varying ,
object_schema character varying ,
object_name character varying ,
object_type character varying ,
dtd_identifier character varying 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema.data_type_privileges to postgres;
GRANT SELECT on information_schema.data_type_privileges to PUBLIC;
