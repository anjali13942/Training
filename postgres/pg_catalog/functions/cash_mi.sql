CREATE OR REPLACE FUNCTION pg_catalog.cash_mi(money, money)
 RETURNS money
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$cash_mi$function$

;
ALTER function cash_mi(money, money) OWNER TO postgres;
GRANT execute on function cash_mi(money, money) to postgres;