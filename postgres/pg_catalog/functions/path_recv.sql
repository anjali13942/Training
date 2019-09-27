CREATE OR REPLACE FUNCTION pg_catalog.path_recv(internal)
 RETURNS path
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$path_recv$function$

;
ALTER function path_recv(internal) OWNER TO postgres;
GRANT execute on function path_recv(internal) to postgres;