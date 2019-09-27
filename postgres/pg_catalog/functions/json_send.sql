CREATE OR REPLACE FUNCTION pg_catalog.json_send(json)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$json_send$function$

;
ALTER function json_send(json) OWNER TO postgres;
GRANT execute on function json_send(json) to postgres;