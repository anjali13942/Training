CREATE OR REPLACE FUNCTION pg_catalog.numeric_div_trunc(numeric, numeric)
 RETURNS numeric
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$numeric_div_trunc$function$

;
ALTER function numeric_div_trunc(numeric, numeric) OWNER TO postgres;
GRANT execute on function numeric_div_trunc(numeric, numeric) to postgres;