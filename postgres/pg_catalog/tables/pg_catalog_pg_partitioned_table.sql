CREATE TABLE IF NOT EXISTS pg_catalog.pg_partitioned_table (
partrelid oid NOT NULL,
partstrat "char" NOT NULL,
partnatts smallint NOT NULL,
partattrs ARRAY NOT NULL,
partclass ARRAY NOT NULL,
partcollation ARRAY NOT NULL,
partexprs pg_node_tree 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_partitioned_table to postgres;
GRANT SELECT on pg_catalog.pg_partitioned_table to PUBLIC;
