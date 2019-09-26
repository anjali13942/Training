CREATE TABLE IF NOT EXISTS pg_catalog.pg_auth_members (
roleid oid NOT NULL,
member oid NOT NULL,
grantor oid NOT NULL,
admin_option boolean NOT NULL
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_auth_members to postgres;
GRANT SELECT on pg_catalog.pg_auth_members to PUBLIC;
