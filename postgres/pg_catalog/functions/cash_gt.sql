CREATE OR REPLACE FUNCTION pg_catalog.cash_gt(money, money)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$cash_gt$function$

;
ALTER function cash_gt(money, money) OWNER TO postgres;
GRANT execute on function cash_gt(money, money) to postgres;