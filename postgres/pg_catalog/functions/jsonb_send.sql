CREATE OR REPLACE FUNCTION pg_catalog.jsonb_send(jsonb)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$jsonb_send$function$

;
ALTER function jsonb_send(jsonb) OWNER TO postgres;
GRANT execute on function jsonb_send(jsonb) to postgres;