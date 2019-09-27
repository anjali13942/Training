CREATE OR REPLACE FUNCTION pg_catalog.uuid_sortsupport(internal)
 RETURNS void
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$uuid_sortsupport$function$

;
ALTER function uuid_sortsupport(internal) OWNER TO postgres;
GRANT execute on function uuid_sortsupport(internal) to postgres;