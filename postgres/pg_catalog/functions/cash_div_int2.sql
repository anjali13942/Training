CREATE OR REPLACE FUNCTION pg_catalog.cash_div_int2(money, smallint)
 RETURNS money
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$cash_div_int2$function$

;
ALTER function cash_div_int2(money, smallint) OWNER TO postgres;
GRANT execute on function cash_div_int2(money, smallint) to postgres;