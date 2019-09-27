CREATE OR REPLACE FUNCTION pg_catalog.plpgsql_call_handler()
 RETURNS language_handler
 LANGUAGE c
AS '$libdir/plpgsql', $function$plpgsql_call_handler$function$

;
ALTER function plpgsql_call_handler() OWNER TO postgres;
GRANT execute on function plpgsql_call_handler() to postgres;