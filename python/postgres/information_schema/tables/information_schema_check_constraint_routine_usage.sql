CREATE TABLE IF NOT EXISTS information_schema.check_constraint_routine_usage (
constraint_catalog character varying ,
constraint_schema character varying ,
constraint_name character varying ,
specific_catalog character varying ,
specific_schema character varying ,
specific_name character varying 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema.check_constraint_routine_usage to postgres;
GRANT SELECT on information_schema.check_constraint_routine_usage to PUBLIC;
