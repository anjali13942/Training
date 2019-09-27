CREATE TABLE IF NOT EXISTS pg_catalog.pg_views (
schemaname name ,
viewname name ,
viewowner name ,
definition text 
);
GRANT TRIGGER, INSERT, SELECT, UPDATE, DELETE, TRUNCATE, REFERENCES on pg_catalog.pg_views to postgres;
GRANT SELECT on pg_catalog.pg_views to PUBLIC;
