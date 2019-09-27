CREATE OR REPLACE FUNCTION pg_catalog.pg_stat_get_autovacuum_count(oid)
 RETURNS bigint
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED STRICT
AS $function$pg_stat_get_autovacuum_count$function$

;
ALTER function pg_stat_get_autovacuum_count(oid) OWNER TO postgres;
GRANT execute on function pg_stat_get_autovacuum_count(oid) to postgres;