CREATE OR REPLACE FUNCTION pg_catalog.pg_stat_get_db_temp_bytes(oid)
 RETURNS bigint
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED STRICT
AS $function$pg_stat_get_db_temp_bytes$function$

;
ALTER function pg_stat_get_db_temp_bytes(oid) OWNER TO postgres;
GRANT execute on function pg_stat_get_db_temp_bytes(oid) to postgres;