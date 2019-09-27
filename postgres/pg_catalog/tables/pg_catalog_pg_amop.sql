CREATE TABLE IF NOT EXISTS pg_catalog.pg_amop (
amopfamily oid NOT NULL,
amoplefttype oid NOT NULL,
amoprighttype oid NOT NULL,
amopstrategy smallint NOT NULL,
amoppurpose "char" NOT NULL,
amopopr oid NOT NULL,
amopmethod oid NOT NULL,
amopsortfamily oid NOT NULL
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_amop to postgres;
GRANT SELECT on pg_catalog.pg_amop to PUBLIC;
