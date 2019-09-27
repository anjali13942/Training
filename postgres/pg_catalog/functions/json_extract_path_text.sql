CREATE OR REPLACE FUNCTION pg_catalog.json_extract_path_text(from_json json, VARIADIC path_elems text[])
 RETURNS text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$json_extract_path_text$function$

;
ALTER function json_extract_path_text(json, text[]) OWNER TO postgres;
GRANT execute on function json_extract_path_text(json, text[]) to postgres;