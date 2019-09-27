CREATE TABLE IF NOT EXISTS information_schema.domain_udt_usage (
udt_catalog character varying ,
udt_schema character varying ,
udt_name character varying ,
domain_catalog character varying ,
domain_schema character varying ,
domain_name character varying 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema.domain_udt_usage to postgres;
GRANT SELECT on information_schema.domain_udt_usage to PUBLIC;
