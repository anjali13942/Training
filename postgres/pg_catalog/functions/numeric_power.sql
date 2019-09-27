CREATE OR REPLACE FUNCTION pg_catalog.numeric_power(numeric, numeric)
 RETURNS numeric
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$numeric_power$function$

;
ALTER function numeric_power(numeric, numeric) OWNER TO postgres;
GRANT execute on function numeric_power(numeric, numeric) to postgres;