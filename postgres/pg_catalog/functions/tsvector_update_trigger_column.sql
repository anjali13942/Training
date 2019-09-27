CREATE OR REPLACE FUNCTION pg_catalog.tsvector_update_trigger_column()
 RETURNS trigger
 LANGUAGE internal
 PARALLEL SAFE
AS $function$tsvector_update_trigger_bycolumn$function$

;
ALTER function tsvector_update_trigger_column() OWNER TO postgres;
GRANT execute on function tsvector_update_trigger_column() to postgres;