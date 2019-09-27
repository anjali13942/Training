CREATE OR REPLACE FUNCTION pg_catalog.time_ge(time without time zone, time without time zone)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$time_ge$function$

;
ALTER function time_ge(time without time zone, time without time zone) OWNER TO postgres;
GRANT execute on function time_ge(time without time zone, time without time zone) to postgres;