CREATE OR REPLACE FUNCTION pg_catalog.poly_contain(polygon, polygon)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$poly_contain$function$

;
ALTER function poly_contain(polygon, polygon) OWNER TO postgres;
GRANT execute on function poly_contain(polygon, polygon) to postgres;