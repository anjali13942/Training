CREATE TABLE IF NOT EXISTS pg_catalog.pg_timezone_names (
name text ,
abbrev text ,
utc_offset interval ,
is_dst boolean 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_timezone_names to postgres;
GRANT SELECT on pg_catalog.pg_timezone_names to PUBLIC;
