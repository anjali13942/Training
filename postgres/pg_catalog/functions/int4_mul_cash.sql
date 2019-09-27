CREATE OR REPLACE FUNCTION pg_catalog.int4_mul_cash(integer, money)
 RETURNS money
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int4_mul_cash$function$

;
ALTER function int4_mul_cash(integer, money) OWNER TO postgres;
GRANT execute on function int4_mul_cash(integer, money) to postgres;