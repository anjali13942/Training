CREATE OR REPLACE FUNCTION pg_catalog.array_to_string(anyarray, text)
 RETURNS text
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$array_to_text$function$

;
ALTER function array_to_string(anyarray, text) OWNER TO postgres;
GRANT execute on function array_to_string(anyarray, text) to postgres;