CREATE OR REPLACE FUNCTION pg_catalog.pg_stat_get_bgwriter_buf_written_clean()
 RETURNS bigint
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED STRICT
AS $function$pg_stat_get_bgwriter_buf_written_clean$function$

;
ALTER function pg_stat_get_bgwriter_buf_written_clean() OWNER TO postgres;
GRANT execute on function pg_stat_get_bgwriter_buf_written_clean() to postgres;