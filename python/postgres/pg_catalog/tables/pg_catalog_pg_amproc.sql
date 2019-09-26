CREATE TABLE IF NOT EXISTS pg_catalog.pg_amproc (
amprocfamily oid NOT NULL,
amproclefttype oid NOT NULL,
amprocrighttype oid NOT NULL,
amprocnum smallint NOT NULL,
amproc regproc NOT NULL
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_amproc to postgres;
GRANT SELECT on pg_catalog.pg_amproc to PUBLIC;
