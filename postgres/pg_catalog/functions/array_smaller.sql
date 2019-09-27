CREATE OR REPLACE FUNCTION pg_catalog.array_smaller(anyarray, anyarray)
 RETURNS anyarray
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$array_smaller$function$

;
ALTER function array_smaller(anyarray, anyarray) OWNER TO postgres;
GRANT execute on function array_smaller(anyarray, anyarray) to postgres;