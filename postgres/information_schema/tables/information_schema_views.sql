CREATE TABLE IF NOT EXISTS information_schema.views (
table_catalog character varying ,
table_schema character varying ,
table_name character varying ,
view_definition character varying ,
check_option character varying ,
is_updatable character varying ,
is_insertable_into character varying ,
is_trigger_updatable character varying ,
is_trigger_deletable character varying ,
is_trigger_insertable_into character varying 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema.views to postgres;
GRANT SELECT on information_schema.views to PUBLIC;
