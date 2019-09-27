CREATE TABLE IF NOT EXISTS information_schema.check_constraints (
constraint_catalog character varying ,
constraint_schema character varying ,
constraint_name character varying ,
check_clause character varying 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema.check_constraints to postgres;
GRANT SELECT on information_schema.check_constraints to PUBLIC;
