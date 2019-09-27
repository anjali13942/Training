CREATE OR REPLACE FUNCTION pg_catalog.array_ndims(anyarray)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$array_ndims$function$

;
ALTER function array_ndims(anyarray) OWNER TO postgres;
GRANT execute on function array_ndims(anyarray) to postgres;