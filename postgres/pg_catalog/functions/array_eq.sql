CREATE OR REPLACE FUNCTION pg_catalog.array_eq(anyarray, anyarray)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$array_eq$function$

;
ALTER function array_eq(anyarray, anyarray) OWNER TO postgres;
GRANT execute on function array_eq(anyarray, anyarray) to postgres;