CREATE OR REPLACE FUNCTION pg_catalog.uuid_cmp(uuid, uuid)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$uuid_cmp$function$

;
ALTER function uuid_cmp(uuid, uuid) OWNER TO postgres;
GRANT execute on function uuid_cmp(uuid, uuid) to postgres;