CREATE OR REPLACE FUNCTION pg_catalog.array_larger(anyarray, anyarray)
 RETURNS anyarray
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$array_larger$function$

;
ALTER function array_larger(anyarray, anyarray) OWNER TO postgres;
GRANT execute on function array_larger(anyarray, anyarray) to postgres;