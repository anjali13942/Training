CREATE OR REPLACE FUNCTION pg_catalog.float8_covar_samp(double precision[])
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$float8_covar_samp$function$

;
ALTER function float8_covar_samp(double precision[]) OWNER TO postgres;
GRANT execute on function float8_covar_samp(double precision[]) to postgres;