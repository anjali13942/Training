CREATE OR REPLACE FUNCTION pg_catalog.pg_stat_get_last_autovacuum_time(oid)
 RETURNS timestamp with time zone
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED STRICT
AS $function$pg_stat_get_last_autovacuum_time$function$

;
ALTER function pg_stat_get_last_autovacuum_time(oid) OWNER TO postgres;
GRANT execute on function pg_stat_get_last_autovacuum_time(oid) to postgres;