CREATE OR REPLACE FUNCTION pg_catalog.uuid_gt(uuid, uuid)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$uuid_gt$function$

;
ALTER function uuid_gt(uuid, uuid) OWNER TO postgres;
GRANT execute on function uuid_gt(uuid, uuid) to postgres;