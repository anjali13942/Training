CREATE OR REPLACE FUNCTION pg_catalog.pg_stat_get_db_xact_rollback(oid)
 RETURNS bigint
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED STRICT
AS $function$pg_stat_get_db_xact_rollback$function$

;
ALTER function pg_stat_get_db_xact_rollback(oid) OWNER TO postgres;
GRANT execute on function pg_stat_get_db_xact_rollback(oid) to postgres;