CREATE OR REPLACE FUNCTION pg_catalog.pg_stat_get_db_conflict_tablespace(oid)
 RETURNS bigint
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED STRICT
AS $function$pg_stat_get_db_conflict_tablespace$function$

;
ALTER function pg_stat_get_db_conflict_tablespace(oid) OWNER TO postgres;
GRANT execute on function pg_stat_get_db_conflict_tablespace(oid) to postgres;