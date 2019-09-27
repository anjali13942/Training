CREATE OR REPLACE FUNCTION pg_catalog."interval"(reltime)
 RETURNS interval
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$reltime_interval$function$

;
ALTER function "interval"(reltime) OWNER TO postgres;
GRANT execute on function "interval"(reltime) to postgres;