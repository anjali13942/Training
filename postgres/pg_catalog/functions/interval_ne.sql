CREATE OR REPLACE FUNCTION pg_catalog.interval_ne(interval, interval)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$interval_ne$function$

;
ALTER function interval_ne(interval, interval) OWNER TO postgres;
GRANT execute on function interval_ne(interval, interval) to postgres;