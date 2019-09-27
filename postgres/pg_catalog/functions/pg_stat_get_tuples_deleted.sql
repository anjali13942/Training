CREATE OR REPLACE FUNCTION pg_catalog.pg_stat_get_tuples_deleted(oid)
 RETURNS bigint
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED STRICT
AS $function$pg_stat_get_tuples_deleted$function$

;
ALTER function pg_stat_get_tuples_deleted(oid) OWNER TO postgres;
GRANT execute on function pg_stat_get_tuples_deleted(oid) to postgres;