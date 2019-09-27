CREATE OR REPLACE FUNCTION pg_catalog.cash_out(money)
 RETURNS cstring
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$cash_out$function$

;
ALTER function cash_out(money) OWNER TO postgres;
GRANT execute on function cash_out(money) to postgres;