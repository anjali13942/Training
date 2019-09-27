CREATE OR REPLACE FUNCTION pg_catalog.timestamptz_mi(timestamp with time zone, timestamp with time zone)
 RETURNS interval
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$timestamp_mi$function$

;
ALTER function timestamptz_mi(timestamp with time zone, timestamp with time zone) OWNER TO postgres;
GRANT execute on function timestamptz_mi(timestamp with time zone, timestamp with time zone) to postgres;