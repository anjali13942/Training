CREATE TABLE IF NOT EXISTS pg_catalog.pg_opfamily (
opfmethod oid NOT NULL,
opfname name NOT NULL,
opfnamespace oid NOT NULL,
opfowner oid NOT NULL
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_opfamily to postgres;
GRANT SELECT on pg_catalog.pg_opfamily to PUBLIC;
