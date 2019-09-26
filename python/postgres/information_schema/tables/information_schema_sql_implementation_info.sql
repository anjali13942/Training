CREATE TABLE IF NOT EXISTS information_schema.sql_implementation_info (
implementation_info_id character varying ,
implementation_info_name character varying ,
integer_value integer ,
character_value character varying ,
comments character varying 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema.sql_implementation_info to postgres;
GRANT SELECT on information_schema.sql_implementation_info to PUBLIC;
