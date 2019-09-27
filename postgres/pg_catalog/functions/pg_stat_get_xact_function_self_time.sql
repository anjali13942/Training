CREATE OR REPLACE FUNCTION pg_catalog.pg_stat_get_xact_function_self_time(oid)
 RETURNS double precision
 LANGUAGE internal
 PARALLEL RESTRICTED STRICT
AS $function$pg_stat_get_xact_function_self_time$function$

;
ALTER function pg_stat_get_xact_function_self_time(oid) OWNER TO postgres;
GRANT execute on function pg_stat_get_xact_function_self_time(oid) to postgres;