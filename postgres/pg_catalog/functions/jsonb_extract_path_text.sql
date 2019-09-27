CREATE OR REPLACE FUNCTION pg_catalog.jsonb_extract_path_text(from_json jsonb, VARIADIC path_elems text[])
 RETURNS text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$jsonb_extract_path_text$function$

;
ALTER function jsonb_extract_path_text(jsonb, text[]) OWNER TO postgres;
GRANT execute on function jsonb_extract_path_text(jsonb, text[]) to postgres;