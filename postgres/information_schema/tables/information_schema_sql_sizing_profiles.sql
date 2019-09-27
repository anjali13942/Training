CREATE TABLE IF NOT EXISTS information_schema.sql_sizing_profiles (
sizing_id integer ,
sizing_name character varying ,
profile_id character varying ,
required_value integer ,
comments character varying 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema.sql_sizing_profiles to postgres;
GRANT SELECT on information_schema.sql_sizing_profiles to PUBLIC;
