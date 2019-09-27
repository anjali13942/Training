CREATE OR REPLACE FUNCTION pg_catalog.cash_ne(money, money)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$cash_ne$function$

;
ALTER function cash_ne(money, money) OWNER TO postgres;
GRANT execute on function cash_ne(money, money) to postgres;