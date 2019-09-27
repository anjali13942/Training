CREATE OR REPLACE FUNCTION pg_catalog.pg_stat_clear_snapshot()
 RETURNS void
 LANGUAGE internal
 PARALLEL RESTRICTED
AS $function$pg_stat_clear_snapshot$function$

;
ALTER function pg_stat_clear_snapshot() OWNER TO postgres;
GRANT execute on function pg_stat_clear_snapshot() to postgres;