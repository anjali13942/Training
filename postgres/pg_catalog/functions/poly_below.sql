CREATE OR REPLACE FUNCTION pg_catalog.poly_below(polygon, polygon)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$poly_below$function$

;
ALTER function poly_below(polygon, polygon) OWNER TO postgres;
GRANT execute on function poly_below(polygon, polygon) to postgres;