CREATE OR REPLACE FUNCTION pg_catalog.pg_stat_get_numscans(oid)
 RETURNS bigint
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED STRICT
AS $function$pg_stat_get_numscans$function$

;
ALTER function pg_stat_get_numscans(oid) OWNER TO postgres;
GRANT execute on function pg_stat_get_numscans(oid) to postgres;