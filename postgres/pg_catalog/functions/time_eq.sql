CREATE OR REPLACE FUNCTION pg_catalog.time_eq(time without time zone, time without time zone)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$time_eq$function$

;
ALTER function time_eq(time without time zone, time without time zone) OWNER TO postgres;
GRANT execute on function time_eq(time without time zone, time without time zone) to postgres;