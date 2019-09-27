CREATE OR REPLACE FUNCTION pg_catalog.cashlarger(money, money)
 RETURNS money
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$cashlarger$function$

;
ALTER function cashlarger(money, money) OWNER TO postgres;
GRANT execute on function cashlarger(money, money) to postgres;