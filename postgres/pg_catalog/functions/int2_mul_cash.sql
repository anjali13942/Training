CREATE OR REPLACE FUNCTION pg_catalog.int2_mul_cash(smallint, money)
 RETURNS money
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int2_mul_cash$function$

;
ALTER function int2_mul_cash(smallint, money) OWNER TO postgres;
GRANT execute on function int2_mul_cash(smallint, money) to postgres;