CREATE OR REPLACE FUNCTION pg_catalog.pg_stat_get_bgwriter_timed_checkpoints()
 RETURNS bigint
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED STRICT
AS $function$pg_stat_get_bgwriter_timed_checkpoints$function$

;
ALTER function pg_stat_get_bgwriter_timed_checkpoints() OWNER TO postgres;
GRANT execute on function pg_stat_get_bgwriter_timed_checkpoints() to postgres;