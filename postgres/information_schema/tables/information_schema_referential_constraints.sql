CREATE TABLE IF NOT EXISTS information_schema.referential_constraints (
constraint_catalog character varying ,
constraint_schema character varying ,
constraint_name character varying ,
unique_constraint_catalog character varying ,
unique_constraint_schema character varying ,
unique_constraint_name character varying ,
match_option character varying ,
update_rule character varying ,
delete_rule character varying 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema.referential_constraints to postgres;
GRANT SELECT on information_schema.referential_constraints to PUBLIC;
