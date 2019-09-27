CREATE OR REPLACE FUNCTION pg_catalog.poly_right(polygon, polygon)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$poly_right$function$

;
ALTER function poly_right(polygon, polygon) OWNER TO postgres;
GRANT execute on function poly_right(polygon, polygon) to postgres;