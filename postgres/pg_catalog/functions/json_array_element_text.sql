CREATE OR REPLACE FUNCTION pg_catalog.json_array_element_text(from_json json, element_index integer)
 RETURNS text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$json_array_element_text$function$

;
ALTER function json_array_element_text(json, integer) OWNER TO postgres;
GRANT execute on function json_array_element_text(json, integer) to postgres;