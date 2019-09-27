CREATE OR REPLACE FUNCTION pg_catalog.float8_stddev_pop(double precision[])
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$float8_stddev_pop$function$

;
ALTER function float8_stddev_pop(double precision[]) OWNER TO postgres;
GRANT execute on function float8_stddev_pop(double precision[]) to postgres;