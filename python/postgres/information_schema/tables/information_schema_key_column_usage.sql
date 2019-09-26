CREATE TABLE IF NOT EXISTS information_schema.key_column_usage (
constraint_catalog character varying ,
constraint_schema character varying ,
constraint_name character varying ,
table_catalog character varying ,
table_schema character varying ,
table_name character varying ,
column_name character varying ,
ordinal_position integer ,
position_in_unique_constraint integer 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema.key_column_usage to postgres;
GRANT SELECT on information_schema.key_column_usage to PUBLIC;
