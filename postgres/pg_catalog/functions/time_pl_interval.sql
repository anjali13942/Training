CREATE OR REPLACE FUNCTION pg_catalog.time_pl_interval(time without time zone, interval)
 RETURNS time without time zone
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$time_pl_interval$function$

;
ALTER function time_pl_interval(time without time zone, interval) OWNER TO postgres;
GRANT execute on function time_pl_interval(time without time zone, interval) to postgres;