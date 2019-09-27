CREATE OR REPLACE FUNCTION pg_catalog.interval_mul(interval, double precision)
 RETURNS interval
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$interval_mul$function$

;
ALTER function interval_mul(interval, double precision) OWNER TO postgres;
GRANT execute on function interval_mul(interval, double precision) to postgres;