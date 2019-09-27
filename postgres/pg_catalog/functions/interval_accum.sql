CREATE OR REPLACE FUNCTION pg_catalog.interval_accum(interval[], interval)
 RETURNS interval[]
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$interval_accum$function$

;
ALTER function interval_accum(interval[], interval) OWNER TO postgres;
GRANT execute on function interval_accum(interval[], interval) to postgres;