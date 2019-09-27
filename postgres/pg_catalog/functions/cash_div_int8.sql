CREATE OR REPLACE FUNCTION pg_catalog.cash_div_int8(money, bigint)
 RETURNS money
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$cash_div_int8$function$

;
ALTER function cash_div_int8(money, bigint) OWNER TO postgres;
GRANT execute on function cash_div_int8(money, bigint) to postgres;