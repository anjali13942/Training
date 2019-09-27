CREATE OR REPLACE FUNCTION pg_catalog.timestamptz_smaller(timestamp with time zone, timestamp with time zone)
 RETURNS timestamp with time zone
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$timestamp_smaller$function$

;
ALTER function timestamptz_smaller(timestamp with time zone, timestamp with time zone) OWNER TO postgres;
GRANT execute on function timestamptz_smaller(timestamp with time zone, timestamp with time zone) to postgres;