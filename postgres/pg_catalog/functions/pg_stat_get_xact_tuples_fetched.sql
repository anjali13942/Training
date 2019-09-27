CREATE OR REPLACE FUNCTION pg_catalog.pg_stat_get_xact_tuples_fetched(oid)
 RETURNS bigint
 LANGUAGE internal
 PARALLEL RESTRICTED STRICT
AS $function$pg_stat_get_xact_tuples_fetched$function$

;
ALTER function pg_stat_get_xact_tuples_fetched(oid) OWNER TO postgres;
GRANT execute on function pg_stat_get_xact_tuples_fetched(oid) to postgres;