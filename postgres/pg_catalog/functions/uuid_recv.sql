CREATE OR REPLACE FUNCTION pg_catalog.uuid_recv(internal)
 RETURNS uuid
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$uuid_recv$function$

;
ALTER function uuid_recv(internal) OWNER TO postgres;
GRANT execute on function uuid_recv(internal) to postgres;