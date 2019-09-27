CREATE OR REPLACE FUNCTION pg_catalog.numeric_smaller(numeric, numeric)
 RETURNS numeric
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$numeric_smaller$function$

;
ALTER function numeric_smaller(numeric, numeric) OWNER TO postgres;
GRANT execute on function numeric_smaller(numeric, numeric) to postgres;