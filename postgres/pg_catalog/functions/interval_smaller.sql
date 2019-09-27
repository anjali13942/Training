CREATE OR REPLACE FUNCTION pg_catalog.interval_smaller(interval, interval)
 RETURNS interval
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$interval_smaller$function$

;
ALTER function interval_smaller(interval, interval) OWNER TO postgres;
GRANT execute on function interval_smaller(interval, interval) to postgres;