CREATE OR REPLACE FUNCTION pg_catalog.time_smaller(time without time zone, time without time zone)
 RETURNS time without time zone
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$time_smaller$function$

;
ALTER function time_smaller(time without time zone, time without time zone) OWNER TO postgres;
GRANT execute on function time_smaller(time without time zone, time without time zone) to postgres;