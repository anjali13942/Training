CREATE TABLE IF NOT EXISTS pg_catalog.pg_index (
indexrelid oid NOT NULL,
indrelid oid NOT NULL,
indnatts smallint NOT NULL,
indisunique boolean NOT NULL,
indisprimary boolean NOT NULL,
indisexclusion boolean NOT NULL,
indimmediate boolean NOT NULL,
indisclustered boolean NOT NULL,
indisvalid boolean NOT NULL,
indcheckxmin boolean NOT NULL,
indisready boolean NOT NULL,
indislive boolean NOT NULL,
indisreplident boolean NOT NULL,
indkey ARRAY NOT NULL,
indcollation ARRAY NOT NULL,
indclass ARRAY NOT NULL,
indoption ARRAY NOT NULL,
indexprs pg_node_tree ,
indpred pg_node_tree 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_index to postgres;
GRANT SELECT on pg_catalog.pg_index to PUBLIC;
