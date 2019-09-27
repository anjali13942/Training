CREATE OR REPLACE FUNCTION pg_catalog.pg_stat_reset_single_table_counters(oid)
 RETURNS void
 LANGUAGE internal
 PARALLEL SAFE STRICT
AS $function$pg_stat_reset_single_table_counters$function$

;
ALTER function pg_stat_reset_single_table_counters(oid) OWNER TO postgres;
GRANT execute on function pg_stat_reset_single_table_counters(oid) to postgres;