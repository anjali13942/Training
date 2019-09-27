CREATE OR REPLACE FUNCTION pg_catalog.float8_regr_avgx(double precision[])
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$float8_regr_avgx$function$

;
ALTER function float8_regr_avgx(double precision[]) OWNER TO postgres;
GRANT execute on function float8_regr_avgx(double precision[]) to postgres;