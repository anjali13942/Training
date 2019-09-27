CREATE OR REPLACE FUNCTION pg_catalog.float8smaller(double precision, double precision)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$float8smaller$function$

;
ALTER function float8smaller(double precision, double precision) OWNER TO postgres;
GRANT execute on function float8smaller(double precision, double precision) to postgres;