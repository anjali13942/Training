CREATE OR REPLACE FUNCTION pg_catalog.numeric_cmp(numeric, numeric)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$numeric_cmp$function$

;
ALTER function numeric_cmp(numeric, numeric) OWNER TO postgres;
GRANT execute on function numeric_cmp(numeric, numeric) to postgres;