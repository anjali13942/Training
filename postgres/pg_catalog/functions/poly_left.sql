CREATE OR REPLACE FUNCTION pg_catalog.poly_left(polygon, polygon)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$poly_left$function$

;
ALTER function poly_left(polygon, polygon) OWNER TO postgres;
GRANT execute on function poly_left(polygon, polygon) to postgres;