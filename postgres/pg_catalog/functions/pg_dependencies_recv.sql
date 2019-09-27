CREATE OR REPLACE FUNCTION pg_catalog.pg_dependencies_recv(internal)
 RETURNS pg_dependencies
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$pg_dependencies_recv$function$

;
ALTER function pg_dependencies_recv(internal) OWNER TO postgres;
GRANT execute on function pg_dependencies_recv(internal) to postgres;