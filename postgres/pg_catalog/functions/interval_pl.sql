CREATE OR REPLACE FUNCTION pg_catalog.interval_pl(interval, interval)
 RETURNS interval
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$interval_pl$function$

;
ALTER function interval_pl(interval, interval) OWNER TO postgres;
GRANT execute on function interval_pl(interval, interval) to postgres;