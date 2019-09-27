CREATE OR REPLACE FUNCTION pg_catalog.cash_lt(money, money)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$cash_lt$function$

;
ALTER function cash_lt(money, money) OWNER TO postgres;
GRANT execute on function cash_lt(money, money) to postgres;