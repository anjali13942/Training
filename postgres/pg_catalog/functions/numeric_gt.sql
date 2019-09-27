CREATE OR REPLACE FUNCTION pg_catalog.numeric_gt(numeric, numeric)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$numeric_gt$function$

;
ALTER function numeric_gt(numeric, numeric) OWNER TO postgres;
GRANT execute on function numeric_gt(numeric, numeric) to postgres;