CREATE OR REPLACE FUNCTION pg_catalog.range_ge(anyrange, anyrange)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$range_ge$function$

;
ALTER function range_ge(anyrange, anyrange) OWNER TO postgres;
GRANT execute on function range_ge(anyrange, anyrange) to postgres;