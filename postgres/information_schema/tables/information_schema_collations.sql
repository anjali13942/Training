CREATE TABLE IF NOT EXISTS information_schema.collations (
collation_catalog character varying ,
collation_schema character varying ,
collation_name character varying ,
pad_attribute character varying 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema.collations to postgres;
GRANT SELECT on information_schema.collations to PUBLIC;
