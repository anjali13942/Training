CREATE OR REPLACE FUNCTION pg_catalog.float8_stddev_samp(double precision[])
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$float8_stddev_samp$function$

;
ALTER function float8_stddev_samp(double precision[]) OWNER TO postgres;
GRANT execute on function float8_stddev_samp(double precision[]) to postgres;