CREATE OR REPLACE FUNCTION pg_catalog.plpgsql_validator(oid)
 RETURNS void
 LANGUAGE c
 STRICT
AS '$libdir/plpgsql', $function$plpgsql_validator$function$

;
ALTER function plpgsql_validator(oid) OWNER TO postgres;
GRANT execute on function plpgsql_validator(oid) to postgres;