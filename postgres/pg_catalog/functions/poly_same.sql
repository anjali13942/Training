CREATE OR REPLACE FUNCTION pg_catalog.poly_same(polygon, polygon)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$poly_same$function$

;
ALTER function poly_same(polygon, polygon) OWNER TO postgres;
GRANT execute on function poly_same(polygon, polygon) to postgres;