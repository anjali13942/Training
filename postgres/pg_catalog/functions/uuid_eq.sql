CREATE OR REPLACE FUNCTION pg_catalog.uuid_eq(uuid, uuid)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$uuid_eq$function$

;
ALTER function uuid_eq(uuid, uuid) OWNER TO postgres;
GRANT execute on function uuid_eq(uuid, uuid) to postgres;