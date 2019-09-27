CREATE OR REPLACE FUNCTION pg_catalog.pg_stat_get_backend_client_addr(integer)
 RETURNS inet
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED STRICT
AS $function$pg_stat_get_backend_client_addr$function$

;
ALTER function pg_stat_get_backend_client_addr(integer) OWNER TO postgres;
GRANT execute on function pg_stat_get_backend_client_addr(integer) to postgres;