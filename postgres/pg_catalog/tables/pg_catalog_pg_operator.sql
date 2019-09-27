CREATE TABLE IF NOT EXISTS pg_catalog.pg_operator (
oprname name NOT NULL,
oprnamespace oid NOT NULL,
oprowner oid NOT NULL,
oprkind "char" NOT NULL,
oprcanmerge boolean NOT NULL,
oprcanhash boolean NOT NULL,
oprleft oid NOT NULL,
oprright oid NOT NULL,
oprresult oid NOT NULL,
oprcom oid NOT NULL,
oprnegate oid NOT NULL,
oprcode regproc NOT NULL,
oprrest regproc NOT NULL,
oprjoin regproc NOT NULL
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_operator to postgres;
GRANT SELECT on pg_catalog.pg_operator to PUBLIC;
