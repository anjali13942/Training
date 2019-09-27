CREATE TABLE IF NOT EXISTS pg_catalog.pg_default_acl (
defaclrole oid NOT NULL,
defaclnamespace oid NOT NULL,
defaclobjtype "char" NOT NULL,
defaclacl ARRAY 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_default_acl to postgres;
GRANT SELECT on pg_catalog.pg_default_acl to PUBLIC;
