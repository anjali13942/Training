CREATE OR REPLACE FUNCTION pg_catalog.poly_out(polygon)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$poly_out$function$

;
ALTER function poly_out(polygon) OWNER TO postgres;
GRANT execute on function poly_out(polygon) to postgres;