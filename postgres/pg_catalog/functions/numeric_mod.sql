CREATE OR REPLACE FUNCTION pg_catalog.numeric_mod(numeric, numeric)
 RETURNS numeric
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$numeric_mod$function$

;
ALTER function numeric_mod(numeric, numeric) OWNER TO postgres;
GRANT execute on function numeric_mod(numeric, numeric) to postgres;