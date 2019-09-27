CREATE OR REPLACE FUNCTION pg_catalog.float8_regr_sxx(double precision[])
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$float8_regr_sxx$function$

;
ALTER function float8_regr_sxx(double precision[]) OWNER TO postgres;
GRANT execute on function float8_regr_sxx(double precision[]) to postgres;