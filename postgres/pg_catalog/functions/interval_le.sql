CREATE OR REPLACE FUNCTION pg_catalog.interval_le(interval, interval)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$interval_le$function$

;
ALTER function interval_le(interval, interval) OWNER TO postgres;
GRANT execute on function interval_le(interval, interval) to postgres;