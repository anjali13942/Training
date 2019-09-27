CREATE TABLE IF NOT EXISTS information_schema.sequences (
sequence_catalog character varying ,
sequence_schema character varying ,
sequence_name character varying ,
data_type character varying ,
numeric_precision integer ,
numeric_precision_radix integer ,
numeric_scale integer ,
start_value character varying ,
minimum_value character varying ,
maximum_value character varying ,
increment character varying ,
cycle_option character varying 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema.sequences to postgres;
GRANT SELECT on information_schema.sequences to PUBLIC;
