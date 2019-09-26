CREATE TABLE IF NOT EXISTS pg_catalog.pg_file_settings (
sourcefile text ,
sourceline integer ,
seqno integer ,
name text ,
setting text ,
applied boolean ,
error text 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on pg_catalog.pg_file_settings to postgres;
