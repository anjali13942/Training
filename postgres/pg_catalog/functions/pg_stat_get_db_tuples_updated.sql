CREATE OR REPLACE FUNCTION pg_catalog.pg_stat_get_db_tuples_updated(oid)
 RETURNS bigint
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED STRICT
AS $function$pg_stat_get_db_tuples_updated$function$

;
ALTER function pg_stat_get_db_tuples_updated(oid) OWNER TO postgres;
GRANT execute on function pg_stat_get_db_tuples_updated(oid) to postgres;