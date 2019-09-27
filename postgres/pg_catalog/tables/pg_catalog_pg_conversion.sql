CREATE TABLE IF NOT EXISTS pg_catalog.pg_conversion (
conname name NOT NULL,
connamespace oid NOT NULL,
conowner oid NOT NULL,
conforencoding integer NOT NULL,
contoencoding integer NOT NULL,
conproc regproc NOT NULL,
condefault boolean NOT NULL
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_conversion to postgres;
GRANT SELECT on pg_catalog.pg_conversion to PUBLIC;
