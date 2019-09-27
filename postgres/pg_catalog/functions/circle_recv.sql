CREATE OR REPLACE FUNCTION pg_catalog.circle_recv(internal)
 RETURNS circle
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$circle_recv$function$

;
ALTER function circle_recv(internal) OWNER TO postgres;
GRANT execute on function circle_recv(internal) to postgres;