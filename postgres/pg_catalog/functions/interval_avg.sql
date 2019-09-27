CREATE OR REPLACE FUNCTION pg_catalog.interval_avg(interval[])
 RETURNS interval
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$interval_avg$function$

;
ALTER function interval_avg(interval[]) OWNER TO postgres;
GRANT execute on function interval_avg(interval[]) to postgres;