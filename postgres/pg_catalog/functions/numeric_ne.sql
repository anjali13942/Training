CREATE OR REPLACE FUNCTION pg_catalog.numeric_ne(numeric, numeric)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$numeric_ne$function$

;
ALTER function numeric_ne(numeric, numeric) OWNER TO postgres;
GRANT execute on function numeric_ne(numeric, numeric) to postgres;