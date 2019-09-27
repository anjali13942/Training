CREATE OR REPLACE FUNCTION pg_catalog.numeric_uplus(numeric)
 RETURNS numeric
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$numeric_uplus$function$

;
ALTER function numeric_uplus(numeric) OWNER TO postgres;
GRANT execute on function numeric_uplus(numeric) to postgres;