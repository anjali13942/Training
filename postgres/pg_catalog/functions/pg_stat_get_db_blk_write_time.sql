CREATE OR REPLACE FUNCTION pg_catalog.pg_stat_get_db_blk_write_time(oid)
 RETURNS double precision
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED STRICT
AS $function$pg_stat_get_db_blk_write_time$function$

;
ALTER function pg_stat_get_db_blk_write_time(oid) OWNER TO postgres;
GRANT execute on function pg_stat_get_db_blk_write_time(oid) to postgres;