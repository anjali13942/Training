CREATE OR REPLACE FUNCTION pg_catalog.cashsmaller(money, money)
 RETURNS money
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$cashsmaller$function$

;
ALTER function cashsmaller(money, money) OWNER TO postgres;
GRANT execute on function cashsmaller(money, money) to postgres;