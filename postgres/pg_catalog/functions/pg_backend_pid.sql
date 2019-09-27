CREATE OR REPLACE FUNCTION pg_catalog.pg_backend_pid()
 RETURNS integer
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED STRICT
AS $function$pg_backend_pid$function$

;
ALTER function pg_backend_pid() OWNER TO postgres;
GRANT execute on function pg_backend_pid() to postgres;