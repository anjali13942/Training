CREATE TABLE IF NOT EXISTS information_schema.sql_languages (
sql_language_source character varying ,
sql_language_year character varying ,
sql_language_conformance character varying ,
sql_language_integrity character varying ,
sql_language_implementation character varying ,
sql_language_binding_style character varying ,
sql_language_programming_language character varying 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema.sql_languages to postgres;
GRANT SELECT on information_schema.sql_languages to PUBLIC;
