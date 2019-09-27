CREATE OR REPLACE FUNCTION pg_catalog.interval_um(interval)
 RETURNS interval
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$interval_um$function$

;
ALTER function interval_um(interval) OWNER TO postgres;
GRANT execute on function interval_um(interval) to postgres;