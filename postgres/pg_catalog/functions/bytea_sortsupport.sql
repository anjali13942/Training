CREATE OR REPLACE FUNCTION pg_catalog.bytea_sortsupport(internal)
 RETURNS void
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$bytea_sortsupport$function$

;
ALTER function bytea_sortsupport(internal) OWNER TO postgres;
GRANT execute on function bytea_sortsupport(internal) to postgres;