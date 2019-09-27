CREATE OR REPLACE FUNCTION pg_catalog.range_contains(anyrange, anyrange)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$range_contains$function$

;
ALTER function range_contains(anyrange, anyrange) OWNER TO postgres;
GRANT execute on function range_contains(anyrange, anyrange) to postgres;