CREATE TABLE IF NOT EXISTS pg_catalog.pg_cursors (
name text ,
statement text ,
is_holdable boolean ,
is_binary boolean ,
is_scrollable boolean ,
creation_time timestamp with time zone 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_cursors to postgres;
GRANT SELECT on pg_catalog.pg_cursors to PUBLIC;
