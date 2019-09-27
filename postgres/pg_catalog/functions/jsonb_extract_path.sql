CREATE OR REPLACE FUNCTION pg_catalog.jsonb_extract_path(from_json jsonb, VARIADIC path_elems text[])
 RETURNS jsonb
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$jsonb_extract_path$function$

;
ALTER function jsonb_extract_path(jsonb, text[]) OWNER TO postgres;
GRANT execute on function jsonb_extract_path(jsonb, text[]) to postgres;