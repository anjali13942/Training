CREATE OR REPLACE FUNCTION pg_catalog.uuid_out(uuid)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$uuid_out$function$

;
ALTER function uuid_out(uuid) OWNER TO postgres;
GRANT execute on function uuid_out(uuid) to postgres;