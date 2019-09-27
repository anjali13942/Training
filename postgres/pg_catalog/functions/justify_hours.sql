CREATE OR REPLACE FUNCTION pg_catalog.justify_hours(interval)
 RETURNS interval
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$interval_justify_hours$function$

;
ALTER function justify_hours(interval) OWNER TO postgres;
GRANT execute on function justify_hours(interval) to postgres;