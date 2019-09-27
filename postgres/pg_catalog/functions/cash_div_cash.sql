CREATE OR REPLACE FUNCTION pg_catalog.cash_div_cash(money, money)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$cash_div_cash$function$

;
ALTER function cash_div_cash(money, money) OWNER TO postgres;
GRANT execute on function cash_div_cash(money, money) to postgres;