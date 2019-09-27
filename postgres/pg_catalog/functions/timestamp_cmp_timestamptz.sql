CREATE OR REPLACE FUNCTION pg_catalog.timestamp_cmp_timestamptz(timestamp without time zone, timestamp with time zone)
 RETURNS integer
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$timestamp_cmp_timestamptz$function$

;
ALTER function timestamp_cmp_timestamptz(timestamp without time zone, timestamp with time zone) OWNER TO postgres;
GRANT execute on function timestamp_cmp_timestamptz(timestamp without time zone, timestamp with time zone) to postgres;