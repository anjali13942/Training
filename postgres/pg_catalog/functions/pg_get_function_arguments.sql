CREATE OR REPLACE FUNCTION pg_catalog.pg_get_function_arguments(oid)
 RETURNS text
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$pg_get_function_arguments$function$

;
ALTER function pg_get_function_arguments(oid) OWNER TO postgres;
GRANT execute on function pg_get_function_arguments(oid) to postgres;