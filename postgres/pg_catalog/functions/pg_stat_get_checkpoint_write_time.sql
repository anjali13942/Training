CREATE OR REPLACE FUNCTION pg_catalog.pg_stat_get_checkpoint_write_time()
 RETURNS double precision
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED STRICT
AS $function$pg_stat_get_checkpoint_write_time$function$

;
ALTER function pg_stat_get_checkpoint_write_time() OWNER TO postgres;
GRANT execute on function pg_stat_get_checkpoint_write_time() to postgres;