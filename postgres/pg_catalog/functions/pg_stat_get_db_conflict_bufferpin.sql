CREATE OR REPLACE FUNCTION pg_catalog.pg_stat_get_db_conflict_bufferpin(oid)
 RETURNS bigint
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED STRICT
AS $function$pg_stat_get_db_conflict_bufferpin$function$

;
ALTER function pg_stat_get_db_conflict_bufferpin(oid) OWNER TO postgres;
GRANT execute on function pg_stat_get_db_conflict_bufferpin(oid) to postgres;