CREATE OR REPLACE FUNCTION pg_catalog.json_typeof(json)
 RETURNS text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$json_typeof$function$

;
ALTER function json_typeof(json) OWNER TO postgres;
GRANT execute on function json_typeof(json) to postgres;