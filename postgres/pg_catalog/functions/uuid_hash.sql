CREATE OR REPLACE FUNCTION pg_catalog.uuid_hash(uuid)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$uuid_hash$function$

;
ALTER function uuid_hash(uuid) OWNER TO postgres;
GRANT execute on function uuid_hash(uuid) to postgres;