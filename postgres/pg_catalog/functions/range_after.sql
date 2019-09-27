CREATE OR REPLACE FUNCTION pg_catalog.range_after(anyrange, anyrange)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$range_after$function$

;
ALTER function range_after(anyrange, anyrange) OWNER TO postgres;
GRANT execute on function range_after(anyrange, anyrange) to postgres;