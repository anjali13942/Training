CREATE TABLE IF NOT EXISTS information_schema.udt_privileges (
grantor character varying ,
grantee character varying ,
udt_catalog character varying ,
udt_schema character varying ,
udt_name character varying ,
privilege_type character varying ,
is_grantable character varying 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema.udt_privileges to postgres;
GRANT SELECT on information_schema.udt_privileges to PUBLIC;
