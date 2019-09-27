CREATE OR REPLACE FUNCTION pg_catalog.pg_stat_get_db_xact_commit(oid)
 RETURNS bigint
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED STRICT
AS $function$pg_stat_get_db_xact_commit$function$

;
ALTER function pg_stat_get_db_xact_commit(oid) OWNER TO postgres;
GRANT execute on function pg_stat_get_db_xact_commit(oid) to postgres;