CREATE OR REPLACE FUNCTION pg_catalog.poly_overlap(polygon, polygon)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$poly_overlap$function$

;
ALTER function poly_overlap(polygon, polygon) OWNER TO postgres;
GRANT execute on function poly_overlap(polygon, polygon) to postgres;