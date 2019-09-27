CREATE OR REPLACE FUNCTION pg_catalog.numeric_abs(numeric)
 RETURNS numeric
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$numeric_abs$function$

;
ALTER function numeric_abs(numeric) OWNER TO postgres;
GRANT execute on function numeric_abs(numeric) to postgres;