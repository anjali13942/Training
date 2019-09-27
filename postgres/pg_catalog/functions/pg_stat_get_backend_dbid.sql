CREATE OR REPLACE FUNCTION pg_catalog.pg_stat_get_backend_dbid(integer)
 RETURNS oid
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED STRICT
AS $function$pg_stat_get_backend_dbid$function$

;
ALTER function pg_stat_get_backend_dbid(integer) OWNER TO postgres;
GRANT execute on function pg_stat_get_backend_dbid(integer) to postgres;