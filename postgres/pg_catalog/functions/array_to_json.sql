CREATE OR REPLACE FUNCTION pg_catalog.array_to_json(anyarray)
 RETURNS json
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$array_to_json$function$

;
ALTER function array_to_json(anyarray) OWNER TO postgres;
GRANT execute on function array_to_json(anyarray) to postgres;