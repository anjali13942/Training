CREATE OR REPLACE FUNCTION pg_catalog.timetz_smaller(time with time zone, time with time zone)
 RETURNS time with time zone
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$timetz_smaller$function$

;
ALTER function timetz_smaller(time with time zone, time with time zone) OWNER TO postgres;
GRANT execute on function timetz_smaller(time with time zone, time with time zone) to postgres;