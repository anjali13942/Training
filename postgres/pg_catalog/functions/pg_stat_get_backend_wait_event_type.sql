CREATE OR REPLACE FUNCTION pg_catalog.pg_stat_get_backend_wait_event_type(integer)
 RETURNS text
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED STRICT
AS $function$pg_stat_get_backend_wait_event_type$function$

;
ALTER function pg_stat_get_backend_wait_event_type(integer) OWNER TO postgres;
GRANT execute on function pg_stat_get_backend_wait_event_type(integer) to postgres;