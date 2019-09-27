CREATE OR REPLACE FUNCTION pg_catalog.array_lower(anyarray, integer)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$array_lower$function$

;
ALTER function array_lower(anyarray, integer) OWNER TO postgres;
GRANT execute on function array_lower(anyarray, integer) to postgres;