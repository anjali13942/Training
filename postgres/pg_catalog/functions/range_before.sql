CREATE OR REPLACE FUNCTION pg_catalog.range_before(anyrange, anyrange)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$range_before$function$

;
ALTER function range_before(anyrange, anyrange) OWNER TO postgres;
GRANT execute on function range_before(anyrange, anyrange) to postgres;