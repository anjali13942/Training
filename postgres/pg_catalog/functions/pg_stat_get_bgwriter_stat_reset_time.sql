CREATE OR REPLACE FUNCTION pg_catalog.pg_stat_get_bgwriter_stat_reset_time()
 RETURNS timestamp with time zone
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED STRICT
AS $function$pg_stat_get_bgwriter_stat_reset_time$function$

;
ALTER function pg_stat_get_bgwriter_stat_reset_time() OWNER TO postgres;
GRANT execute on function pg_stat_get_bgwriter_stat_reset_time() to postgres;