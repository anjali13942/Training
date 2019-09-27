CREATE OR REPLACE FUNCTION pg_catalog.timestamptz_eq(timestamp with time zone, timestamp with time zone)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$timestamp_eq$function$

;
ALTER function timestamptz_eq(timestamp with time zone, timestamp with time zone) OWNER TO postgres;
GRANT execute on function timestamptz_eq(timestamp with time zone, timestamp with time zone) to postgres;