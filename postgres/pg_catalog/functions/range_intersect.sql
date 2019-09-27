CREATE OR REPLACE FUNCTION pg_catalog.range_intersect(anyrange, anyrange)
 RETURNS anyrange
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$range_intersect$function$

;
ALTER function range_intersect(anyrange, anyrange) OWNER TO postgres;
GRANT execute on function range_intersect(anyrange, anyrange) to postgres;