CREATE OR REPLACE FUNCTION pg_catalog.numeric_le(numeric, numeric)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$numeric_le$function$

;
ALTER function numeric_le(numeric, numeric) OWNER TO postgres;
GRANT execute on function numeric_le(numeric, numeric) to postgres;