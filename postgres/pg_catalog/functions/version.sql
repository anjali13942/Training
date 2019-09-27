CREATE OR REPLACE FUNCTION pg_catalog.version()
 RETURNS text
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$pgsql_version$function$

;
ALTER function version() OWNER TO postgres;
GRANT execute on function version() to postgres;