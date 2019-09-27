CREATE OR REPLACE FUNCTION pg_catalog.pg_stat_get_bgwriter_requested_checkpoints()
 RETURNS bigint
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED STRICT
AS $function$pg_stat_get_bgwriter_requested_checkpoints$function$

;
ALTER function pg_stat_get_bgwriter_requested_checkpoints() OWNER TO postgres;
GRANT execute on function pg_stat_get_bgwriter_requested_checkpoints() to postgres;