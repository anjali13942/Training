CREATE OR REPLACE FUNCTION pg_catalog.numeric_log(numeric, numeric)
 RETURNS numeric
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$numeric_log$function$

;
ALTER function numeric_log(numeric, numeric) OWNER TO postgres;
GRANT execute on function numeric_log(numeric, numeric) to postgres;