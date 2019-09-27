CREATE OR REPLACE FUNCTION pg_catalog.cash_eq(money, money)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$cash_eq$function$

;
ALTER function cash_eq(money, money) OWNER TO postgres;
GRANT execute on function cash_eq(money, money) to postgres;