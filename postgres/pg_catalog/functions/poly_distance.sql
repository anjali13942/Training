CREATE OR REPLACE FUNCTION pg_catalog.poly_distance(polygon, polygon)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$poly_distance$function$

;
ALTER function poly_distance(polygon, polygon) OWNER TO postgres;
GRANT execute on function poly_distance(polygon, polygon) to postgres;