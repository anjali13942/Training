CREATE TABLE IF NOT EXISTS pg_catalog.pg_attribute (
attrelid oid NOT NULL,
attname name NOT NULL,
atttypid oid NOT NULL,
attstattarget integer NOT NULL,
attlen smallint NOT NULL,
attnum smallint NOT NULL,
attndims integer NOT NULL,
attcacheoff integer NOT NULL,
atttypmod integer NOT NULL,
attbyval boolean NOT NULL,
attstorage "char" NOT NULL,
attalign "char" NOT NULL,
attnotnull boolean NOT NULL,
atthasdef boolean NOT NULL,
attidentity "char" NOT NULL,
attisdropped boolean NOT NULL,
attislocal boolean NOT NULL,
attinhcount integer NOT NULL,
attcollation oid NOT NULL,
attacl ARRAY ,
attoptions ARRAY ,
attfdwoptions ARRAY 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_attribute to postgres;
GRANT SELECT on pg_catalog.pg_attribute to PUBLIC;
