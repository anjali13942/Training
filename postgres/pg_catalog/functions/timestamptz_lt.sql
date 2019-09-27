CREATE OR REPLACE FUNCTION pg_catalog.timestamptz_lt(timestamp with time zone, timestamp with time zone)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$timestamp_lt$function$

;
ALTER function timestamptz_lt(timestamp with time zone, timestamp with time zone) OWNER TO postgres;
GRANT execute on function timestamptz_lt(timestamp with time zone, timestamp with time zone) to postgres;