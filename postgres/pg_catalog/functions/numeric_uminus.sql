CREATE OR REPLACE FUNCTION pg_catalog.numeric_uminus(numeric)
 RETURNS numeric
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$numeric_uminus$function$

;
ALTER function numeric_uminus(numeric) OWNER TO postgres;
GRANT execute on function numeric_uminus(numeric) to postgres;