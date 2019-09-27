CREATE OR REPLACE FUNCTION pg_catalog.pg_stat_get_buf_written_backend()
 RETURNS bigint
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED STRICT
AS $function$pg_stat_get_buf_written_backend$function$

;
ALTER function pg_stat_get_buf_written_backend() OWNER TO postgres;
GRANT execute on function pg_stat_get_buf_written_backend() to postgres;