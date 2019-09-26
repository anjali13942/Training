CREATE TABLE IF NOT EXISTS information_schema.domain_constraints (
constraint_catalog character varying ,
constraint_schema character varying ,
constraint_name character varying ,
domain_catalog character varying ,
domain_schema character varying ,
domain_name character varying ,
is_deferrable character varying ,
initially_deferred character varying 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema.domain_constraints to postgres;
GRANT SELECT on information_schema.domain_constraints to PUBLIC;
