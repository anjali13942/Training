CREATE OR REPLACE FUNCTION pg_catalog.poly_send(polygon)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$poly_send$function$

;
ALTER function poly_send(polygon) OWNER TO postgres;
GRANT execute on function poly_send(polygon) to postgres;