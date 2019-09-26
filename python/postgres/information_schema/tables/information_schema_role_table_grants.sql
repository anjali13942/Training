CREATE TABLE IF NOT EXISTS information_schema.role_table_grants (
grantor character varying ,
grantee character varying ,
table_catalog character varying ,
table_schema character varying ,
table_name character varying ,
privilege_type character varying ,
is_grantable character varying ,
with_hierarchy character varying 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema.role_table_grants to postgres;
GRANT SELECT on information_schema.role_table_grants to PUBLIC;
