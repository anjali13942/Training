CREATE OR REPLACE FUNCTION pg_catalog.pg_stat_get_backend_client_port(integer)
 RETURNS integer
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED STRICT
AS $function$pg_stat_get_backend_client_port$function$

;
ALTER function pg_stat_get_backend_client_port(integer) OWNER TO postgres;
GRANT execute on function pg_stat_get_backend_client_port(integer) to postgres;