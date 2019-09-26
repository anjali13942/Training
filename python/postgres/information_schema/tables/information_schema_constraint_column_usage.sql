CREATE TABLE IF NOT EXISTS information_schema.constraint_column_usage (
table_catalog character varying ,
table_schema character varying ,
table_name character varying ,
column_name character varying ,
constraint_catalog character varying ,
constraint_schema character varying ,
constraint_name character varying 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema.constraint_column_usage to postgres;
GRANT SELECT on information_schema.constraint_column_usage to PUBLIC;
