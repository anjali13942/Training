CREATE TABLE IF NOT EXISTS information_schema.schemata (
catalog_name character varying ,
schema_name character varying ,
schema_owner character varying ,
default_character_set_catalog character varying ,
default_character_set_schema character varying ,
default_character_set_name character varying ,
sql_path character varying 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema.schemata to postgres;
GRANT SELECT on information_schema.schemata to PUBLIC;
