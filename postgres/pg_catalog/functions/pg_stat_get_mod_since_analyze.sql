CREATE OR REPLACE FUNCTION pg_catalog.pg_stat_get_mod_since_analyze(oid)
 RETURNS bigint
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED STRICT
AS $function$pg_stat_get_mod_since_analyze$function$

;
ALTER function pg_stat_get_mod_since_analyze(oid) OWNER TO postgres;
GRANT execute on function pg_stat_get_mod_since_analyze(oid) to postgres;