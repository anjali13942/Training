CREATE OR REPLACE FUNCTION pg_catalog.numeric_ge(numeric, numeric)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$numeric_ge$function$

;
ALTER function numeric_ge(numeric, numeric) OWNER TO postgres;
GRANT execute on function numeric_ge(numeric, numeric) to postgres;