CREATE OR REPLACE FUNCTION pg_catalog.pg_stat_get_dead_tuples(oid)
 RETURNS bigint
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED STRICT
AS $function$pg_stat_get_dead_tuples$function$

;
ALTER function pg_stat_get_dead_tuples(oid) OWNER TO postgres;
GRANT execute on function pg_stat_get_dead_tuples(oid) to postgres;