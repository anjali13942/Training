CREATE OR REPLACE FUNCTION pg_catalog.numeric_inc(numeric)
 RETURNS numeric
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$numeric_inc$function$

;
ALTER function numeric_inc(numeric) OWNER TO postgres;
GRANT execute on function numeric_inc(numeric) to postgres;