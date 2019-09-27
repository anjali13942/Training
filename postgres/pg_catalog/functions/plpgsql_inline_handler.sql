CREATE OR REPLACE FUNCTION pg_catalog.plpgsql_inline_handler(internal)
 RETURNS void
 LANGUAGE c
 STRICT
AS '$libdir/plpgsql', $function$plpgsql_inline_handler$function$

;
ALTER function plpgsql_inline_handler(internal) OWNER TO postgres;
GRANT execute on function plpgsql_inline_handler(internal) to postgres;