CREATE OR REPLACE FUNCTION pg_catalog.interval_mi(interval, interval)
 RETURNS interval
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$interval_mi$function$

;
ALTER function interval_mi(interval, interval) OWNER TO postgres;
GRANT execute on function interval_mi(interval, interval) to postgres;