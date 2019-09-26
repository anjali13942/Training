CREATE TABLE IF NOT EXISTS pg_catalog.pg_am (
amname name NOT NULL,
amhandler regproc NOT NULL,
amtype "char" NOT NULL
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_am to postgres;
GRANT SELECT on pg_catalog.pg_am to PUBLIC;
