CREATE OR REPLACE FUNCTION pg_catalog.cash_mul_int4(money, integer)
 RETURNS money
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$cash_mul_int4$function$

;
ALTER function cash_mul_int4(money, integer) OWNER TO postgres;
GRANT execute on function cash_mul_int4(money, integer) to postgres;