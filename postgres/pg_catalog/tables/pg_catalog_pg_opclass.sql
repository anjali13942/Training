CREATE TABLE IF NOT EXISTS pg_catalog.pg_opclass (
opcmethod oid NOT NULL,
opcname name NOT NULL,
opcnamespace oid NOT NULL,
opcowner oid NOT NULL,
opcfamily oid NOT NULL,
opcintype oid NOT NULL,
opcdefault boolean NOT NULL,
opckeytype oid NOT NULL
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_opclass to postgres;
GRANT SELECT on pg_catalog.pg_opclass to PUBLIC;
