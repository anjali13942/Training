CREATE TABLE IF NOT EXISTS information_schema.view_column_usage (
view_catalog character varying ,
view_schema character varying ,
view_name character varying ,
table_catalog character varying ,
table_schema character varying ,
table_name character varying ,
column_name character varying 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema.view_column_usage to postgres;
GRANT SELECT on information_schema.view_column_usage to PUBLIC;
