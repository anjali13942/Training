CREATE OR REPLACE FUNCTION pg_catalog.time_mi_time(time without time zone, time without time zone)
 RETURNS interval
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$time_mi_time$function$

;
ALTER function time_mi_time(time without time zone, time without time zone) OWNER TO postgres;
GRANT execute on function time_mi_time(time without time zone, time without time zone) to postgres;