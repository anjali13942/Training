CREATE TABLE IF NOT EXISTS pg_catalog.pg_extension (
extname name NOT NULL,
extowner oid NOT NULL,
extnamespace oid NOT NULL,
extrelocatable boolean NOT NULL,
extversion text NOT NULL,
extconfig ARRAY ,
extcondition ARRAY 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_extension to postgres;
GRANT SELECT on pg_catalog.pg_extension to PUBLIC;
