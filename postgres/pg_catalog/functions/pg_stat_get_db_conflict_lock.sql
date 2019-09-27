CREATE OR REPLACE FUNCTION pg_catalog.pg_stat_get_db_conflict_lock(oid)
 RETURNS bigint
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED STRICT
AS $function$pg_stat_get_db_conflict_lock$function$

;
ALTER function pg_stat_get_db_conflict_lock(oid) OWNER TO postgres;
GRANT execute on function pg_stat_get_db_conflict_lock(oid) to postgres;