CREATE OR REPLACE FUNCTION pg_catalog.array_le(anyarray, anyarray)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$array_le$function$

;
ALTER function array_le(anyarray, anyarray) OWNER TO postgres;
GRANT execute on function array_le(anyarray, anyarray) to postgres;