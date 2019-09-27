CREATE OR REPLACE FUNCTION pg_catalog.interval_combine(interval[], interval[])
 RETURNS interval[]
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$interval_combine$function$

;
ALTER function interval_combine(interval[], interval[]) OWNER TO postgres;
GRANT execute on function interval_combine(interval[], interval[]) to postgres;