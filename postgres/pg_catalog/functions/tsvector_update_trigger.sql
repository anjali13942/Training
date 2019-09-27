CREATE OR REPLACE FUNCTION pg_catalog.tsvector_update_trigger()
 RETURNS trigger
 LANGUAGE internal
 PARALLEL SAFE
AS $function$tsvector_update_trigger_byid$function$

;
ALTER function tsvector_update_trigger() OWNER TO postgres;
GRANT execute on function tsvector_update_trigger() to postgres;