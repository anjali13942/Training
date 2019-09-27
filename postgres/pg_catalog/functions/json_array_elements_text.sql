CREATE OR REPLACE FUNCTION pg_catalog.json_array_elements_text(from_json json, OUT value text)
 RETURNS SETOF text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT ROWS 100
AS $function$json_array_elements_text$function$

;
ALTER function json_array_elements_text(json) OWNER TO postgres;
GRANT execute on function json_array_elements_text(json) to postgres;