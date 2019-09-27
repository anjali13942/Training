CREATE OR REPLACE FUNCTION pg_catalog.cash_ge(money, money)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$cash_ge$function$

;
ALTER function cash_ge(money, money) OWNER TO postgres;
GRANT execute on function cash_ge(money, money) to postgres;