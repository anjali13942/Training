CREATE TABLE IF NOT EXISTS pg_catalog.pg_attrdef (
adrelid oid NOT NULL,
adnum smallint NOT NULL,
adbin pg_node_tree ,
adsrc text 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_attrdef to postgres;
GRANT SELECT on pg_catalog.pg_attrdef to PUBLIC;
