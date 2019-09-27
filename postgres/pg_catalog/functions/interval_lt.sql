CREATE OR REPLACE FUNCTION pg_catalog.interval_lt(interval, interval)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$interval_lt$function$

;
ALTER function interval_lt(interval, interval) OWNER TO postgres;
GRANT execute on function interval_lt(interval, interval) to postgres;