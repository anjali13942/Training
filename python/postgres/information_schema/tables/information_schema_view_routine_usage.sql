CREATE TABLE IF NOT EXISTS information_schema.view_routine_usage (
table_catalog character varying ,
table_schema character varying ,
table_name character varying ,
specific_catalog character varying ,
specific_schema character varying ,
specific_name character varying 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema.view_routine_usage to postgres;
GRANT SELECT on information_schema.view_routine_usage to PUBLIC;
