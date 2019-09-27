CREATE OR REPLACE FUNCTION pg_catalog.flt4_mul_cash(real, money)
 RETURNS money
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$flt4_mul_cash$function$

;
ALTER function flt4_mul_cash(real, money) OWNER TO postgres;
GRANT execute on function flt4_mul_cash(real, money) to postgres;