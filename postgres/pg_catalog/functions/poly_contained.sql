CREATE OR REPLACE FUNCTION pg_catalog.poly_contained(polygon, polygon)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$poly_contained$function$

;
ALTER function poly_contained(polygon, polygon) OWNER TO postgres;
GRANT execute on function poly_contained(polygon, polygon) to postgres;