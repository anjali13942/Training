CREATE OR REPLACE FUNCTION pg_catalog.range_gt(anyrange, anyrange)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$range_gt$function$

;
ALTER function range_gt(anyrange, anyrange) OWNER TO postgres;
GRANT execute on function range_gt(anyrange, anyrange) to postgres;