CREATE OR REPLACE FUNCTION pg_catalog.numeric_ln(numeric)
 RETURNS numeric
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$numeric_ln$function$

;
ALTER function numeric_ln(numeric) OWNER TO postgres;
GRANT execute on function numeric_ln(numeric) to postgres;