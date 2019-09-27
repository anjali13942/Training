CREATE OR REPLACE FUNCTION pg_catalog.cash_div_flt8(money, double precision)
 RETURNS money
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$cash_div_flt8$function$

;
ALTER function cash_div_flt8(money, double precision) OWNER TO postgres;
GRANT execute on function cash_div_flt8(money, double precision) to postgres;