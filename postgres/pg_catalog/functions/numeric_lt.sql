CREATE OR REPLACE FUNCTION pg_catalog.numeric_lt(numeric, numeric)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$numeric_lt$function$

;
ALTER function numeric_lt(numeric, numeric) OWNER TO postgres;
GRANT execute on function numeric_lt(numeric, numeric) to postgres;