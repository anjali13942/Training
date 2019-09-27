CREATE OR REPLACE FUNCTION pg_catalog.json_array_length(json)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$json_array_length$function$

;
ALTER function json_array_length(json) OWNER TO postgres;
GRANT execute on function json_array_length(json) to postgres;