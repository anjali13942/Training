CREATE OR REPLACE FUNCTION pg_catalog.poly_overabove(polygon, polygon)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$poly_overabove$function$

;
ALTER function poly_overabove(polygon, polygon) OWNER TO postgres;
GRANT execute on function poly_overabove(polygon, polygon) to postgres;