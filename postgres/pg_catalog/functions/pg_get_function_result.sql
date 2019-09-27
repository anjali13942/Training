CREATE OR REPLACE FUNCTION pg_catalog.pg_get_function_result(oid)
 RETURNS text
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$pg_get_function_result$function$

;
ALTER function pg_get_function_result(oid) OWNER TO postgres;
GRANT execute on function pg_get_function_result(oid) to postgres;