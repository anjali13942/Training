CREATE OR REPLACE FUNCTION pg_catalog.array_gt(anyarray, anyarray)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$array_gt$function$

;
ALTER function array_gt(anyarray, anyarray) OWNER TO postgres;
GRANT execute on function array_gt(anyarray, anyarray) to postgres;