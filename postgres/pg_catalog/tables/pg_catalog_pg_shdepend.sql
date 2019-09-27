CREATE TABLE IF NOT EXISTS pg_catalog.pg_shdepend (
dbid oid NOT NULL,
classid oid NOT NULL,
objid oid NOT NULL,
objsubid integer NOT NULL,
refclassid oid NOT NULL,
refobjid oid NOT NULL,
deptype "char" NOT NULL
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_shdepend to postgres;
GRANT SELECT on pg_catalog.pg_shdepend to PUBLIC;
