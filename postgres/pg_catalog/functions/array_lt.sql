CREATE OR REPLACE FUNCTION pg_catalog.array_lt(anyarray, anyarray)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$array_lt$function$

;
ALTER function array_lt(anyarray, anyarray) OWNER TO postgres;
GRANT execute on function array_lt(anyarray, anyarray) to postgres;