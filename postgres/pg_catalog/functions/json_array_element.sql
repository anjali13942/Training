CREATE OR REPLACE FUNCTION pg_catalog.json_array_element(from_json json, element_index integer)
 RETURNS json
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$json_array_element$function$

;
ALTER function json_array_element(json, integer) OWNER TO postgres;
GRANT execute on function json_array_element(json, integer) to postgres;