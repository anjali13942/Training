CREATE OR REPLACE FUNCTION pg_catalog.interval_larger(interval, interval)
 RETURNS interval
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$interval_larger$function$

;
ALTER function interval_larger(interval, interval) OWNER TO postgres;
GRANT execute on function interval_larger(interval, interval) to postgres;