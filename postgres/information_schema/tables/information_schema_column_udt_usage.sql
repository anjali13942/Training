CREATE TABLE IF NOT EXISTS information_schema.column_udt_usage (
udt_catalog character varying ,
udt_schema character varying ,
udt_name character varying ,
table_catalog character varying ,
table_schema character varying ,
table_name character varying ,
column_name character varying 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema.column_udt_usage to postgres;
GRANT SELECT on information_schema.column_udt_usage to PUBLIC;
