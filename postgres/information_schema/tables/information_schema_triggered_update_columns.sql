CREATE TABLE IF NOT EXISTS information_schema.triggered_update_columns (
trigger_catalog character varying ,
trigger_schema character varying ,
trigger_name character varying ,
event_object_catalog character varying ,
event_object_schema character varying ,
event_object_table character varying ,
event_object_column character varying 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema.triggered_update_columns to postgres;
GRANT SELECT on information_schema.triggered_update_columns to PUBLIC;
