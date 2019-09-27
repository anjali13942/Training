CREATE OR REPLACE FUNCTION pg_catalog.cash_in(cstring)
 RETURNS money
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$cash_in$function$

;
ALTER function cash_in(cstring) OWNER TO postgres;
GRANT execute on function cash_in(cstring) to postgres;