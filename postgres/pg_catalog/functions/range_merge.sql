CREATE OR REPLACE FUNCTION pg_catalog.range_merge(anyrange, anyrange)
 RETURNS anyrange
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$range_merge$function$

;
ALTER function range_merge(anyrange, anyrange) OWNER TO postgres;
GRANT execute on function range_merge(anyrange, anyrange) to postgres;