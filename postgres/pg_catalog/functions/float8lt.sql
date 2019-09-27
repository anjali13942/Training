CREATE OR REPLACE FUNCTION pg_catalog.float8lt(double precision, double precision)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$float8lt$function$

;
ALTER function float8lt(double precision, double precision) OWNER TO postgres;
GRANT execute on function float8lt(double precision, double precision) to postgres;