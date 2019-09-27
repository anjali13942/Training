CREATE OR REPLACE FUNCTION pg_catalog.pg_stat_get_db_conflict_all(oid)
 RETURNS bigint
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED STRICT
AS $function$pg_stat_get_db_conflict_all$function$

;
ALTER function pg_stat_get_db_conflict_all(oid) OWNER TO postgres;
GRANT execute on function pg_stat_get_db_conflict_all(oid) to postgres;