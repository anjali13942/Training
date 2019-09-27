CREATE OR REPLACE FUNCTION pg_catalog.interval_cmp(interval, interval)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$interval_cmp$function$

;
ALTER function interval_cmp(interval, interval) OWNER TO postgres;
GRANT execute on function interval_cmp(interval, interval) to postgres;