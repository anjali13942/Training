CREATE OR REPLACE FUNCTION pg_catalog.pg_stat_get_backend_activity(integer)
 RETURNS text
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED STRICT
AS $function$pg_stat_get_backend_activity$function$

;
ALTER function pg_stat_get_backend_activity(integer) OWNER TO postgres;
GRANT execute on function pg_stat_get_backend_activity(integer) to postgres;