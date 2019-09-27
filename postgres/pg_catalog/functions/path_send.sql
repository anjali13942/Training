CREATE OR REPLACE FUNCTION pg_catalog.path_send(path)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$path_send$function$

;
ALTER function path_send(path) OWNER TO postgres;
GRANT execute on function path_send(path) to postgres;