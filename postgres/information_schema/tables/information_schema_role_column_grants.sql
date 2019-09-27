CREATE TABLE IF NOT EXISTS information_schema.role_column_grants (
grantor character varying ,
grantee character varying ,
table_catalog character varying ,
table_schema character varying ,
table_name character varying ,
column_name character varying ,
privilege_type character varying ,
is_grantable character varying 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema.role_column_grants to postgres;
GRANT SELECT on information_schema.role_column_grants to PUBLIC;
