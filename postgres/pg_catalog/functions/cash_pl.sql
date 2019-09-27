CREATE OR REPLACE FUNCTION pg_catalog.cash_pl(money, money)
 RETURNS money
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$cash_pl$function$

;
ALTER function cash_pl(money, money) OWNER TO postgres;
GRANT execute on function cash_pl(money, money) to postgres;