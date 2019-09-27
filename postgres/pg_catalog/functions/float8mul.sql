CREATE OR REPLACE FUNCTION pg_catalog.float8mul(double precision, double precision)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$float8mul$function$

;
ALTER function float8mul(double precision, double precision) OWNER TO postgres;
GRANT execute on function float8mul(double precision, double precision) to postgres;