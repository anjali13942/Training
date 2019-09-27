CREATE OR REPLACE FUNCTION pg_catalog.range_cmp(anyrange, anyrange)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$range_cmp$function$

;
ALTER function range_cmp(anyrange, anyrange) OWNER TO postgres;
GRANT execute on function range_cmp(anyrange, anyrange) to postgres;