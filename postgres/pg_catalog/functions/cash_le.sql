CREATE OR REPLACE FUNCTION pg_catalog.cash_le(money, money)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$cash_le$function$

;
ALTER function cash_le(money, money) OWNER TO postgres;
GRANT execute on function cash_le(money, money) to postgres;