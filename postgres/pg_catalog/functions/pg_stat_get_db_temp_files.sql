CREATE OR REPLACE FUNCTION pg_catalog.pg_stat_get_db_temp_files(oid)
 RETURNS bigint
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED STRICT
AS $function$pg_stat_get_db_temp_files$function$

;
ALTER function pg_stat_get_db_temp_files(oid) OWNER TO postgres;
GRANT execute on function pg_stat_get_db_temp_files(oid) to postgres;