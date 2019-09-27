CREATE OR REPLACE FUNCTION pg_catalog.numeric_larger(numeric, numeric)
 RETURNS numeric
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$numeric_larger$function$

;
ALTER function numeric_larger(numeric, numeric) OWNER TO postgres;
GRANT execute on function numeric_larger(numeric, numeric) to postgres;