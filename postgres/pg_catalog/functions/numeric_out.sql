CREATE OR REPLACE FUNCTION pg_catalog.numeric_out(numeric)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$numeric_out$function$

;
ALTER function numeric_out(numeric) OWNER TO postgres;
GRANT execute on function numeric_out(numeric) to postgres;