CREATE TABLE IF NOT EXISTS pg_catalog.pg_database (
datname name NOT NULL,
datdba oid NOT NULL,
encoding integer NOT NULL,
datcollate name NOT NULL,
datctype name NOT NULL,
datistemplate boolean NOT NULL,
datallowconn boolean NOT NULL,
datconnlimit integer NOT NULL,
datlastsysoid oid NOT NULL,
datfrozenxid xid NOT NULL,
datminmxid xid NOT NULL,
dattablespace oid NOT NULL,
datacl ARRAY 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_database to postgres;
GRANT SELECT on pg_catalog.pg_database to PUBLIC;
