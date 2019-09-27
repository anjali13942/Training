CREATE OR REPLACE FUNCTION pg_catalog.uuid_send(uuid)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$uuid_send$function$

;
ALTER function uuid_send(uuid) OWNER TO postgres;
GRANT execute on function uuid_send(uuid) to postgres;