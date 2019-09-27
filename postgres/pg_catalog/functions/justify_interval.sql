CREATE OR REPLACE FUNCTION pg_catalog.justify_interval(interval)
 RETURNS interval
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$interval_justify_interval$function$

;
ALTER function justify_interval(interval) OWNER TO postgres;
GRANT execute on function justify_interval(interval) to postgres;