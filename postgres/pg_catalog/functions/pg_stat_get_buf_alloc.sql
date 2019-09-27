CREATE OR REPLACE FUNCTION pg_catalog.pg_stat_get_buf_alloc()
 RETURNS bigint
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED STRICT
AS $function$pg_stat_get_buf_alloc$function$

;
ALTER function pg_stat_get_buf_alloc() OWNER TO postgres;
GRANT execute on function pg_stat_get_buf_alloc() to postgres;