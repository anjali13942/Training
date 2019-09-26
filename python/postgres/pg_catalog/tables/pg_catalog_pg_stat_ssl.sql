CREATE TABLE IF NOT EXISTS pg_catalog.pg_stat_ssl (
pid integer ,
ssl boolean ,
version text ,
cipher text ,
bits integer ,
compression boolean ,
clientdn text 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_stat_ssl to postgres;
GRANT SELECT on pg_catalog.pg_stat_ssl to PUBLIC;
