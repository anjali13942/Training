CREATE OR REPLACE FUNCTION pg_catalog.range_minus(anyrange, anyrange)
 RETURNS anyrange
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$range_minus$function$

;
ALTER function range_minus(anyrange, anyrange) OWNER TO postgres;
GRANT execute on function range_minus(anyrange, anyrange) to postgres;