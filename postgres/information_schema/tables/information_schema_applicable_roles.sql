CREATE TABLE IF NOT EXISTS information_schema.applicable_roles (
grantee character varying ,
role_name character varying ,
is_grantable character varying 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema.applicable_roles to postgres;
GRANT SELECT on information_schema.applicable_roles to PUBLIC;
