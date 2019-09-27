CREATE OR REPLACE FUNCTION pg_catalog.array_ne(anyarray, anyarray)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$array_ne$function$

;
ALTER function array_ne(anyarray, anyarray) OWNER TO postgres;
GRANT execute on function array_ne(anyarray, anyarray) to postgres;