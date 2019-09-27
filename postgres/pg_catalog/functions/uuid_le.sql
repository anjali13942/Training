CREATE OR REPLACE FUNCTION pg_catalog.uuid_le(uuid, uuid)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$uuid_le$function$

;
ALTER function uuid_le(uuid, uuid) OWNER TO postgres;
GRANT execute on function uuid_le(uuid, uuid) to postgres;