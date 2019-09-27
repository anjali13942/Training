CREATE OR REPLACE FUNCTION pg_catalog.uuid_lt(uuid, uuid)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$uuid_lt$function$

;
ALTER function uuid_lt(uuid, uuid) OWNER TO postgres;
GRANT execute on function uuid_lt(uuid, uuid) to postgres;