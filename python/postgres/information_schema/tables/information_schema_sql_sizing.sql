CREATE TABLE IF NOT EXISTS information_schema.sql_sizing (
sizing_id integer ,
sizing_name character varying ,
supported_value integer ,
comments character varying 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema.sql_sizing to postgres;
GRANT SELECT on information_schema.sql_sizing to PUBLIC;
