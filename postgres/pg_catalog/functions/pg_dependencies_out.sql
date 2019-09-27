CREATE OR REPLACE FUNCTION pg_catalog.pg_dependencies_out(pg_dependencies)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$pg_dependencies_out$function$

;
ALTER function pg_dependencies_out(pg_dependencies) OWNER TO postgres;
GRANT execute on function pg_dependencies_out(pg_dependencies) to postgres;