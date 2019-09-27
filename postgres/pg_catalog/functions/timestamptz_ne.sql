CREATE OR REPLACE FUNCTION pg_catalog.timestamptz_ne(timestamp with time zone, timestamp with time zone)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$timestamp_ne$function$

;
ALTER function timestamptz_ne(timestamp with time zone, timestamp with time zone) OWNER TO postgres;
GRANT execute on function timestamptz_ne(timestamp with time zone, timestamp with time zone) to postgres;