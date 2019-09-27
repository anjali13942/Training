CREATE OR REPLACE FUNCTION pg_catalog.pg_stat_get_xact_function_calls(oid)
 RETURNS bigint
 LANGUAGE internal
 PARALLEL RESTRICTED STRICT
AS $function$pg_stat_get_xact_function_calls$function$

;
ALTER function pg_stat_get_xact_function_calls(oid) OWNER TO postgres;
GRANT execute on function pg_stat_get_xact_function_calls(oid) to postgres;