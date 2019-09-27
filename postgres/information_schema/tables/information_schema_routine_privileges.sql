CREATE TABLE IF NOT EXISTS information_schema.routine_privileges (
grantor character varying ,
grantee character varying ,
specific_catalog character varying ,
specific_schema character varying ,
specific_name character varying ,
routine_catalog character varying ,
routine_schema character varying ,
routine_name character varying ,
privilege_type character varying ,
is_grantable character varying 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema.routine_privileges to postgres;
GRANT SELECT on information_schema.routine_privileges to PUBLIC;
