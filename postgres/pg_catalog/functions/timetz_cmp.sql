CREATE OR REPLACE FUNCTION pg_catalog.timetz_cmp(time with time zone, time with time zone)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$timetz_cmp$function$

;
ALTER function timetz_cmp(time with time zone, time with time zone) OWNER TO postgres;
GRANT execute on function timetz_cmp(time with time zone, time with time zone) to postgres;