CREATE TABLE IF NOT EXISTS pg_catalog.pg_hba_file_rules (
line_number integer ,
type text ,
database ARRAY ,
user_name ARRAY ,
address text ,
netmask text ,
auth_method text ,
options ARRAY ,
error text 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on pg_catalog.pg_hba_file_rules to postgres;
