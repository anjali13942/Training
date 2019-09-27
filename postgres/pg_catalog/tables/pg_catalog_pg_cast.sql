CREATE TABLE IF NOT EXISTS pg_catalog.pg_cast (
castsource oid NOT NULL,
casttarget oid NOT NULL,
castfunc oid NOT NULL,
castcontext "char" NOT NULL,
castmethod "char" NOT NULL
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_cast to postgres;
GRANT SELECT on pg_catalog.pg_cast to PUBLIC;
