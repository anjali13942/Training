CREATE OR REPLACE FUNCTION pg_catalog.macaddr_sortsupport(internal)
 RETURNS void
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$macaddr_sortsupport$function$

;
ALTER function macaddr_sortsupport(internal) OWNER TO postgres;
GRANT execute on function macaddr_sortsupport(internal) to postgres;