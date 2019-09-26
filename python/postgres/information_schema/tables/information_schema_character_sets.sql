CREATE TABLE IF NOT EXISTS information_schema.character_sets (
character_set_catalog character varying ,
character_set_schema character varying ,
character_set_name character varying ,
character_repertoire character varying ,
form_of_use character varying ,
default_collate_catalog character varying ,
default_collate_schema character varying ,
default_collate_name character varying 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on information_schema.character_sets to postgres;
GRANT SELECT on information_schema.character_sets to PUBLIC;
