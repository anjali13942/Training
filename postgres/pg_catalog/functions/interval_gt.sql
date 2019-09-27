CREATE OR REPLACE FUNCTION pg_catalog.interval_gt(interval, interval)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$interval_gt$function$

;
ALTER function interval_gt(interval, interval) OWNER TO postgres;
GRANT execute on function interval_gt(interval, interval) to postgres;