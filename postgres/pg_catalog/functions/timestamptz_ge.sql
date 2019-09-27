CREATE OR REPLACE FUNCTION pg_catalog.timestamptz_ge(timestamp with time zone, timestamp with time zone)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$timestamp_ge$function$

;
ALTER function timestamptz_ge(timestamp with time zone, timestamp with time zone) OWNER TO postgres;
GRANT execute on function timestamptz_ge(timestamp with time zone, timestamp with time zone) to postgres;