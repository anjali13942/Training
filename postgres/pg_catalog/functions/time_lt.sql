CREATE OR REPLACE FUNCTION pg_catalog.time_lt(time without time zone, time without time zone)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$time_lt$function$

;
ALTER function time_lt(time without time zone, time without time zone) OWNER TO postgres;
GRANT execute on function time_lt(time without time zone, time without time zone) to postgres;