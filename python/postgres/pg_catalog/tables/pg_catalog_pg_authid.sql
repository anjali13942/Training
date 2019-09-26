CREATE TABLE IF NOT EXISTS pg_catalog.pg_authid (
rolname name NOT NULL,
rolsuper boolean NOT NULL,
rolinherit boolean NOT NULL,
rolcreaterole boolean NOT NULL,
rolcreatedb boolean NOT NULL,
rolcanlogin boolean NOT NULL,
rolreplication boolean NOT NULL,
rolbypassrls boolean NOT NULL,
rolconnlimit integer NOT NULL,
rolpassword text ,
rolvaliduntil timestamp with time zone 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on pg_catalog.pg_authid to postgres;
