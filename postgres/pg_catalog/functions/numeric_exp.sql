CREATE OR REPLACE FUNCTION pg_catalog.numeric_exp(numeric)
 RETURNS numeric
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$numeric_exp$function$

;
ALTER function numeric_exp(numeric) OWNER TO postgres;
GRANT execute on function numeric_exp(numeric) to postgres;