CREATE OR REPLACE FUNCTION pg_catalog.factorial(bigint)
 RETURNS numeric
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$numeric_fac$function$

;
ALTER function factorial(bigint) OWNER TO postgres;
GRANT execute on function factorial(bigint) to postgres;