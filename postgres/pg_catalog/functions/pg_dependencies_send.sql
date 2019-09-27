CREATE OR REPLACE FUNCTION pg_catalog.pg_dependencies_send(pg_dependencies)
 RETURNS bytea
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$pg_dependencies_send$function$

;
ALTER function pg_dependencies_send(pg_dependencies) OWNER TO postgres;
GRANT execute on function pg_dependencies_send(pg_dependencies) to postgres;