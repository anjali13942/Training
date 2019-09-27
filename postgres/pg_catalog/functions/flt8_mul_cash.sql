CREATE OR REPLACE FUNCTION pg_catalog.flt8_mul_cash(double precision, money)
 RETURNS money
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$flt8_mul_cash$function$

;
ALTER function flt8_mul_cash(double precision, money) OWNER TO postgres;
GRANT execute on function flt8_mul_cash(double precision, money) to postgres;