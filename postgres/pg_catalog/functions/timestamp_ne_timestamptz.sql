CREATE OR REPLACE FUNCTION pg_catalog.timestamp_ne_timestamptz(timestamp without time zone, timestamp with time zone)
 RETURNS boolean
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$timestamp_ne_timestamptz$function$

;
ALTER function timestamp_ne_timestamptz(timestamp without time zone, timestamp with time zone) OWNER TO postgres;
GRANT execute on function timestamp_ne_timestamptz(timestamp without time zone, timestamp with time zone) to postgres;