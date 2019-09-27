CREATE OR REPLACE FUNCTION pg_catalog.uuid_ge(uuid, uuid)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$uuid_ge$function$

;
ALTER function uuid_ge(uuid, uuid) OWNER TO postgres;
GRANT execute on function uuid_ge(uuid, uuid) to postgres;