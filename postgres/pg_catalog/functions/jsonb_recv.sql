CREATE OR REPLACE FUNCTION pg_catalog.jsonb_recv(internal)
 RETURNS jsonb
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$jsonb_recv$function$

;
ALTER function jsonb_recv(internal) OWNER TO postgres;
GRANT execute on function jsonb_recv(internal) to postgres;