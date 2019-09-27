CREATE OR REPLACE FUNCTION pg_catalog.array_ge(anyarray, anyarray)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$array_ge$function$

;
ALTER function array_ge(anyarray, anyarray) OWNER TO postgres;
GRANT execute on function array_ge(anyarray, anyarray) to postgres;