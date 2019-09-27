CREATE OR REPLACE FUNCTION pg_catalog.void_recv(internal)
 RETURNS void
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$void_recv$function$

;
ALTER function void_recv(internal) OWNER TO postgres;
GRANT execute on function void_recv(internal) to postgres;