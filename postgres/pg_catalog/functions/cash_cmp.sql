CREATE OR REPLACE FUNCTION pg_catalog.cash_cmp(money, money)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$cash_cmp$function$

;
ALTER function cash_cmp(money, money) OWNER TO postgres;
GRANT execute on function cash_cmp(money, money) to postgres;