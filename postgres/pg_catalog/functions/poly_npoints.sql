CREATE OR REPLACE FUNCTION pg_catalog.poly_npoints(polygon)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$poly_npoints$function$

;
ALTER function poly_npoints(polygon) OWNER TO postgres;
GRANT execute on function poly_npoints(polygon) to postgres;