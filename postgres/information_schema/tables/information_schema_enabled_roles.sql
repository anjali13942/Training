CREATE TABLE IF NOT EXISTS information_schema.enabled_roles (
role_name character varying 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema.enabled_roles to postgres;
GRANT SELECT on information_schema.enabled_roles to PUBLIC;
