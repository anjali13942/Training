CREATE OR REPLACE FUNCTION pg_catalog.close_pb(point, box)
 RETURNS point
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$close_pb$function$

;
ALTER function close_pb(point, box) OWNER TO postgres;
GRANT execute on function close_pb(point, box) to postgres;