CREATE OR REPLACE FUNCTION pg_catalog.numeric_sub(numeric, numeric)
 RETURNS numeric
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$numeric_sub$function$

;
ALTER function numeric_sub(numeric, numeric) OWNER TO postgres;
GRANT execute on function numeric_sub(numeric, numeric) to postgres;