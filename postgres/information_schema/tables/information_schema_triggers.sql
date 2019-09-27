CREATE TABLE IF NOT EXISTS information_schema.triggers (
trigger_catalog character varying ,
trigger_schema character varying ,
trigger_name character varying ,
event_manipulation character varying ,
event_object_catalog character varying ,
event_object_schema character varying ,
event_object_table character varying ,
action_order integer ,
action_condition character varying ,
action_statement character varying ,
action_orientation character varying ,
action_timing character varying ,
action_reference_old_table character varying ,
action_reference_new_table character varying ,
action_reference_old_row character varying ,
action_reference_new_row character varying ,
created timestamp with time zone 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema.triggers to postgres;
GRANT SELECT on information_schema.triggers to PUBLIC;
