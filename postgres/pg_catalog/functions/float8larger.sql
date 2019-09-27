CREATE OR REPLACE FUNCTION pg_catalog.float8larger(double precision, double precision)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$float8larger$function$

;
ALTER function float8larger(double precision, double precision) OWNER TO postgres;
GRANT execute on function float8larger(double precision, double precision) to postgres;