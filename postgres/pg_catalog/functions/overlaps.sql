CREATE OR REPLACE FUNCTION pg_catalog."overlaps"(time without time zone, time without time zone, time without time zone, time without time zone)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$overlaps_time$function$

;
ALTER function "overlaps"(time without time zone, time without time zone, time without time zone, time without time zone) OWNER TO postgres;
GRANT execute on function "overlaps"(time without time zone, time without time zone, time without time zone, time without time zone) to postgres;