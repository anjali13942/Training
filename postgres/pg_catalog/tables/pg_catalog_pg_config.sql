CREATE TABLE IF NOT EXISTS pg_catalog.pg_config (
name text ,
setting text 
);
GRANT INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER on pg_catalog.pg_config to postgres;
