CREATE TABLE IF NOT EXISTS information_schema.tables (
table_catalog character varying ,
table_schema character varying ,
table_name character varying ,
table_type character varying ,
self_referencing_column_name character varying ,
reference_generation character varying ,
user_defined_type_catalog character varying ,
user_defined_type_schema character varying ,
user_defined_type_name character varying ,
is_insertable_into character varying ,
is_typed character varying ,
commit_action character varying 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema.tables to postgres;
GRANT SELECT on information_schema.tables to PUBLIC;
