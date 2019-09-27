CREATE OR REPLACE FUNCTION pg_catalog.numeric_add(numeric, numeric)
 RETURNS numeric
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$numeric_add$function$

;
ALTER function numeric_add(numeric, numeric) OWNER TO postgres;
GRANT execute on function numeric_add(numeric, numeric) to postgres;