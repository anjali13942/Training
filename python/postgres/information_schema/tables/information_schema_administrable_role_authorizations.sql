CREATE TABLE IF NOT EXISTS information_schema.administrable_role_authorizations (
grantee character varying ,
role_name character varying ,
is_grantable character varying 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema.administrable_role_authorizations to postgres;
GRANT SELECT on information_schema.administrable_role_authorizations to PUBLIC;
