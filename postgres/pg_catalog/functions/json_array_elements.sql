CREATE OR REPLACE FUNCTION pg_catalog.json_array_elements(from_json json, OUT value json)
 RETURNS SETOF json
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT ROWS 100
AS $function$json_array_elements$function$

;
ALTER function json_array_elements(json) OWNER TO postgres;
GRANT execute on function json_array_elements(json) to postgres;