CREATE TABLE IF NOT EXISTS information_schema.collation_character_set_applicability (
collation_catalog character varying ,
collation_schema character varying ,
collation_name character varying ,
character_set_catalog character varying ,
character_set_schema character varying ,
character_set_name character varying 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema.collation_character_set_applicability to postgres;
GRANT SELECT on information_schema.collation_character_set_applicability to PUBLIC;
