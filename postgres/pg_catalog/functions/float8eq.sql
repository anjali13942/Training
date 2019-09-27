CREATE OR REPLACE FUNCTION pg_catalog.float8eq(double precision, double precision)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$float8eq$function$

;
ALTER function float8eq(double precision, double precision) OWNER TO postgres;
GRANT execute on function float8eq(double precision, double precision) to postgres;