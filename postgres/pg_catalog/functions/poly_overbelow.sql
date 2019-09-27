CREATE OR REPLACE FUNCTION pg_catalog.poly_overbelow(polygon, polygon)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$poly_overbelow$function$

;
ALTER function poly_overbelow(polygon, polygon) OWNER TO postgres;
GRANT execute on function poly_overbelow(polygon, polygon) to postgres;