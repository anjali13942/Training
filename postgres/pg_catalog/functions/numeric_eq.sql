CREATE OR REPLACE FUNCTION pg_catalog.numeric_eq(numeric, numeric)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$numeric_eq$function$

;
ALTER function numeric_eq(numeric, numeric) OWNER TO postgres;
GRANT execute on function numeric_eq(numeric, numeric) to postgres;