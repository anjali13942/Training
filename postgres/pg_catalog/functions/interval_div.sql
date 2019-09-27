CREATE OR REPLACE FUNCTION pg_catalog.interval_div(interval, double precision)
 RETURNS interval
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$interval_div$function$

;
ALTER function interval_div(interval, double precision) OWNER TO postgres;
GRANT execute on function interval_div(interval, double precision) to postgres;