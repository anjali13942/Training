CREATE OR REPLACE FUNCTION pg_catalog.poly_recv(internal)
 RETURNS polygon
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$poly_recv$function$

;
ALTER function poly_recv(internal) OWNER TO postgres;
GRANT execute on function poly_recv(internal) to postgres;