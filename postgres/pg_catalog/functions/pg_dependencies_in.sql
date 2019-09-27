CREATE OR REPLACE FUNCTION pg_catalog.pg_dependencies_in(cstring)
 RETURNS pg_dependencies
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$pg_dependencies_in$function$

;
ALTER function pg_dependencies_in(cstring) OWNER TO postgres;
GRANT execute on function pg_dependencies_in(cstring) to postgres;