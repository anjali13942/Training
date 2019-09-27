CREATE TABLE IF NOT EXISTS pg_catalog.pg_statistic_ext (
stxrelid oid NOT NULL,
stxname name NOT NULL,
stxnamespace oid NOT NULL,
stxowner oid NOT NULL,
stxkeys ARRAY NOT NULL,
stxkind ARRAY NOT NULL,
stxndistinct pg_ndistinct ,
stxdependencies pg_dependencies 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_statistic_ext to postgres;
GRANT SELECT on pg_catalog.pg_statistic_ext to PUBLIC;
