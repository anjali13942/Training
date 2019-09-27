CREATE OR REPLACE FUNCTION pg_catalog.uuid_ne(uuid, uuid)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$uuid_ne$function$

;
ALTER function uuid_ne(uuid, uuid) OWNER TO postgres;
GRANT execute on function uuid_ne(uuid, uuid) to postgres;