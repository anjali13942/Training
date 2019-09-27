CREATE TABLE IF NOT EXISTS information_schema.role_routine_grants (
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
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema.role_routine_grants to postgres;
GRANT SELECT on information_schema.role_routine_grants to PUBLIC;
