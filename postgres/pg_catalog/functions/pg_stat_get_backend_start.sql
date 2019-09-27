CREATE OR REPLACE FUNCTION pg_catalog.pg_stat_get_backend_start(integer)
 RETURNS timestamp with time zone
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED STRICT
AS $function$pg_stat_get_backend_start$function$

;
ALTER function pg_stat_get_backend_start(integer) OWNER TO postgres;
GRANT execute on function pg_stat_get_backend_start(integer) to postgres;