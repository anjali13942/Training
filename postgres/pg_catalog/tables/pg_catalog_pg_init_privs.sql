CREATE TABLE IF NOT EXISTS pg_catalog.pg_init_privs (
objoid oid NOT NULL,
classoid oid NOT NULL,
objsubid integer NOT NULL,
privtype "char" NOT NULL,
initprivs ARRAY NOT NULL
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_init_privs to postgres;
GRANT SELECT on pg_catalog.pg_init_privs to PUBLIC;
