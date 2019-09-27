CREATE OR REPLACE FUNCTION pg_catalog.time_cmp(time without time zone, time without time zone)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$time_cmp$function$

;
ALTER function time_cmp(time without time zone, time without time zone) OWNER TO postgres;
GRANT execute on function time_cmp(time without time zone, time without time zone) to postgres;