CREATE TABLE IF NOT EXISTS information_schema.usage_privileges (
grantor character varying ,
grantee character varying ,
object_catalog character varying ,
object_schema character varying ,
object_name character varying ,
object_type character varying ,
privilege_type character varying ,
is_grantable character varying 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema.usage_privileges to postgres;
GRANT SELECT on information_schema.usage_privileges to PUBLIC;
