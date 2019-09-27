CREATE OR REPLACE FUNCTION pg_catalog.timetz(time without time zone)
 RETURNS time with time zone
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$time_timetz$function$

;
ALTER function timetz(time without time zone) OWNER TO postgres;
GRANT execute on function timetz(time without time zone) to postgres;