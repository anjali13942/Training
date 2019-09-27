CREATE OR REPLACE FUNCTION pg_catalog.cash_mul_flt4(money, real)
 RETURNS money
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$cash_mul_flt4$function$

;
ALTER function cash_mul_flt4(money, real) OWNER TO postgres;
GRANT execute on function cash_mul_flt4(money, real) to postgres;