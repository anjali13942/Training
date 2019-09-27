CREATE OR REPLACE FUNCTION pg_catalog.point_recv(internal)
 RETURNS point
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$point_recv$function$

;
ALTER function point_recv(internal) OWNER TO postgres;
GRANT execute on function point_recv(internal) to postgres;