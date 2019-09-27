CREATE OR REPLACE FUNCTION pg_catalog.pg_get_function_arg_default(oid, integer)
 RETURNS text
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$pg_get_function_arg_default$function$

;
ALTER function pg_get_function_arg_default(oid, integer) OWNER TO postgres;
GRANT execute on function pg_get_function_arg_default(oid, integer) to postgres;