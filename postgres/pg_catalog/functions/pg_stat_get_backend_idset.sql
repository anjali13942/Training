CREATE OR REPLACE FUNCTION pg_catalog.pg_stat_get_backend_idset()
 RETURNS SETOF integer
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED STRICT ROWS 100
AS $function$pg_stat_get_backend_idset$function$

;
ALTER function pg_stat_get_backend_idset() OWNER TO postgres;
GRANT execute on function pg_stat_get_backend_idset() to postgres;