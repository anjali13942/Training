CREATE OR REPLACE FUNCTION pg_catalog.numeric_div(numeric, numeric)
 RETURNS numeric
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$numeric_div$function$

;
ALTER function numeric_div(numeric, numeric) OWNER TO postgres;
GRANT execute on function numeric_div(numeric, numeric) to postgres;