CREATE OR REPLACE FUNCTION pg_catalog.poly_overleft(polygon, polygon)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$poly_overleft$function$

;
ALTER function poly_overleft(polygon, polygon) OWNER TO postgres;
GRANT execute on function poly_overleft(polygon, polygon) to postgres;