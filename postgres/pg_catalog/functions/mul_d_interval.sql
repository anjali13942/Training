CREATE OR REPLACE FUNCTION pg_catalog.mul_d_interval(double precision, interval)
 RETURNS interval
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$mul_d_interval$function$

;
ALTER function mul_d_interval(double precision, interval) OWNER TO postgres;
GRANT execute on function mul_d_interval(double precision, interval) to postgres;