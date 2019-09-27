CREATE OR REPLACE FUNCTION pg_catalog.float8_regr_accum(double precision[], double precision, double precision)
 RETURNS double precision[]
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$float8_regr_accum$function$

;
ALTER function float8_regr_accum(double precision[], double precision, double precision) OWNER TO postgres;
GRANT execute on function float8_regr_accum(double precision[], double precision, double precision) to postgres;