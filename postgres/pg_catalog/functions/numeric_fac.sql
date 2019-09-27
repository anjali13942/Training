CREATE OR REPLACE FUNCTION pg_catalog.numeric_fac(bigint)
 RETURNS numeric
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$numeric_fac$function$

;
ALTER function numeric_fac(bigint) OWNER TO postgres;
GRANT execute on function numeric_fac(bigint) to postgres;