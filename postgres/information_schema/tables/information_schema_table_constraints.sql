CREATE TABLE IF NOT EXISTS information_schema.table_constraints (
constraint_catalog character varying ,
constraint_schema character varying ,
constraint_name character varying ,
table_catalog character varying ,
table_schema character varying ,
table_name character varying ,
constraint_type character varying ,
is_deferrable character varying ,
initially_deferred character varying 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema.table_constraints to postgres;
GRANT SELECT on information_schema.table_constraints to PUBLIC;
