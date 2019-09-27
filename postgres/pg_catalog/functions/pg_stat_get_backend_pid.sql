CREATE OR REPLACE FUNCTION pg_catalog.pg_stat_get_backend_pid(integer)
 RETURNS integer
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED STRICT
AS $function$pg_stat_get_backend_pid$function$

;
ALTER function pg_stat_get_backend_pid(integer) OWNER TO postgres;
GRANT execute on function pg_stat_get_backend_pid(integer) to postgres;