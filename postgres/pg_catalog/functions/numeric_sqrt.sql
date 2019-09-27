CREATE OR REPLACE FUNCTION pg_catalog.numeric_sqrt(numeric)
 RETURNS numeric
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$numeric_sqrt$function$

;
ALTER function numeric_sqrt(numeric) OWNER TO postgres;
GRANT execute on function numeric_sqrt(numeric) to postgres;