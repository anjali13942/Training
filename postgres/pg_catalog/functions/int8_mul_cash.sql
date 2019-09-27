CREATE OR REPLACE FUNCTION pg_catalog.int8_mul_cash(bigint, money)
 RETURNS money
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int8_mul_cash$function$

;
ALTER function int8_mul_cash(bigint, money) OWNER TO postgres;
GRANT execute on function int8_mul_cash(bigint, money) to postgres;