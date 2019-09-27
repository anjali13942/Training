CREATE TABLE IF NOT EXISTS information_schema.information_schema_catalog_name (
catalog_name character varying 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema.information_schema_catalog_name to postgres;
GRANT SELECT on information_schema.information_schema_catalog_name to PUBLIC;
