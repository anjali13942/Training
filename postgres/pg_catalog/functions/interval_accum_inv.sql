CREATE OR REPLACE FUNCTION pg_catalog.interval_accum_inv(interval[], interval)
 RETURNS interval[]
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$interval_accum_inv$function$

;
ALTER function interval_accum_inv(interval[], interval) OWNER TO postgres;
GRANT execute on function interval_accum_inv(interval[], interval) to postgres;