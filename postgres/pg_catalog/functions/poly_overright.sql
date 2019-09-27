CREATE OR REPLACE FUNCTION pg_catalog.poly_overright(polygon, polygon)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$poly_overright$function$

;
ALTER function poly_overright(polygon, polygon) OWNER TO postgres;
GRANT execute on function poly_overright(polygon, polygon) to postgres;