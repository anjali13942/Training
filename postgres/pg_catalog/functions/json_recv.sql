CREATE OR REPLACE FUNCTION pg_catalog.json_recv(internal)
 RETURNS json
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$json_recv$function$

;
ALTER function json_recv(internal) OWNER TO postgres;
GRANT execute on function json_recv(internal) to postgres;