CREATE OR REPLACE FUNCTION pg_catalog.justify_days(interval)
 RETURNS interval
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$interval_justify_days$function$

;
ALTER function justify_days(interval) OWNER TO postgres;
GRANT execute on function justify_days(interval) to postgres;