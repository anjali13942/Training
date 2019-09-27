CREATE OR REPLACE FUNCTION pg_catalog.json_extract_path(from_json json, VARIADIC path_elems text[])
 RETURNS json
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$json_extract_path$function$

;
ALTER function json_extract_path(json, text[]) OWNER TO postgres;
GRANT execute on function json_extract_path(json, text[]) to postgres;