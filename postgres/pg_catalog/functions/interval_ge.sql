CREATE OR REPLACE FUNCTION pg_catalog.interval_ge(interval, interval)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$interval_ge$function$

;
ALTER function interval_ge(interval, interval) OWNER TO postgres;
GRANT execute on function interval_ge(interval, interval) to postgres;