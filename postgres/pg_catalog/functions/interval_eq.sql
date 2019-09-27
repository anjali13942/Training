CREATE OR REPLACE FUNCTION pg_catalog.interval_eq(interval, interval)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$interval_eq$function$

;
ALTER function interval_eq(interval, interval) OWNER TO postgres;
GRANT execute on function interval_eq(interval, interval) to postgres;