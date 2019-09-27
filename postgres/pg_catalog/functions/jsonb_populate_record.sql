CREATE OR REPLACE FUNCTION pg_catalog.jsonb_populate_record(anyelement, jsonb)
 RETURNS anyelement
 LANGUAGE internal
 STABLE PARALLEL SAFE
AS $function$jsonb_populate_record$function$

;
ALTER function jsonb_populate_record(anyelement, jsonb) OWNER TO postgres;
GRANT execute on function jsonb_populate_record(anyelement, jsonb) to postgres;