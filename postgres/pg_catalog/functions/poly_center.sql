CREATE OR REPLACE FUNCTION pg_catalog.poly_center(polygon)
 RETURNS point
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$poly_center$function$

;
ALTER function poly_center(polygon) OWNER TO postgres;
GRANT execute on function poly_center(polygon) to postgres;