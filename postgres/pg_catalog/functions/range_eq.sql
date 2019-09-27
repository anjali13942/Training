CREATE OR REPLACE FUNCTION pg_catalog.range_eq(anyrange, anyrange)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$range_eq$function$

;
ALTER function range_eq(anyrange, anyrange) OWNER TO postgres;
GRANT execute on function range_eq(anyrange, anyrange) to postgres;