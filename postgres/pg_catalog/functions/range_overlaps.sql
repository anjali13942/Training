CREATE OR REPLACE FUNCTION pg_catalog.range_overlaps(anyrange, anyrange)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$range_overlaps$function$

;
ALTER function range_overlaps(anyrange, anyrange) OWNER TO postgres;
GRANT execute on function range_overlaps(anyrange, anyrange) to postgres;