CREATE TABLE IF NOT EXISTS pg_catalog.pg_settings (
name text ,
setting text ,
unit text ,
category text ,
short_desc text ,
extra_desc text ,
context text ,
vartype text ,
source text ,
min_val text ,
max_val text ,
enumvals ARRAY ,
boot_val text ,
reset_val text ,
sourcefile text ,
sourceline integer ,
pending_restart boolean 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on pg_catalog.pg_settings to postgres;
GRANT SELECT, UPDATE on pg_catalog.pg_settings to PUBLIC;
