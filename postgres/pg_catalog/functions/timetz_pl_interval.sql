CREATE OR REPLACE FUNCTION pg_catalog.timetz_pl_interval(time with time zone, interval)
 RETURNS time with time zone
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$timetz_pl_interval$function$

;
ALTER function timetz_pl_interval(time with time zone, interval) OWNER TO postgres;
GRANT execute on function timetz_pl_interval(time with time zone, interval) to postgres;