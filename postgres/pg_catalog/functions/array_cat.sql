CREATE OR REPLACE FUNCTION pg_catalog.array_cat(anyarray, anyarray)
 RETURNS anyarray
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$array_cat$function$

;
ALTER function array_cat(anyarray, anyarray) OWNER TO postgres;
GRANT execute on function array_cat(anyarray, anyarray) to postgres;