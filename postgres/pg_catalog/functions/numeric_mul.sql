CREATE OR REPLACE FUNCTION pg_catalog.numeric_mul(numeric, numeric)
 RETURNS numeric
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$numeric_mul$function$

;
ALTER function numeric_mul(numeric, numeric) OWNER TO postgres;
GRANT execute on function numeric_mul(numeric, numeric) to postgres;